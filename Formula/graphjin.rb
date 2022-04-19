# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "0.17.26"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dosco/graphjin/releases/download/v0.17.26/graphjin_0.17.26_darwin_arm64.tar.gz"
      sha256 "4c0bfbc81ccda2fcfadb98fee904c727c176e4876e13995026e5d0e9e7c030f8"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v0.17.26/graphjin_0.17.26_darwin_amd64.tar.gz"
      sha256 "bd8537656a6163ea6bbfc1fc6a735225efed7b554bd9799eee9939450cbe60c6"

      def install
        bin.install "graphjin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v0.17.26/graphjin_0.17.26_linux_armv6.tar.gz"
      sha256 "bc281fcdc8461bd8430eb12c6d8eb4872aa5a062d14dd0d1dab0c8825bc180de"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v0.17.26/graphjin_0.17.26_linux_arm64.tar.gz"
      sha256 "5bd8d66c2f84c8f0e0db11989a8c09264ff1b4f9bbc07174d3e6973a4b7e705c"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v0.17.26/graphjin_0.17.26_linux_amd64.tar.gz"
      sha256 "c817c879817252cbf1edd9302387a90dd51d128f7f521be259ffc627f3aa886a"

      def install
        bin.install "graphjin"
      end
    end
  end
end
