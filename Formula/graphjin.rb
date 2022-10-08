# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "0.20.33"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v0.20.33/graphjin_0.20.33_darwin_amd64.tar.gz"
      sha256 "c721e0768334cadac13d84b721d0ca2e1067f04380d4d7cc5afa148edf053bc8"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dosco/graphjin/releases/download/v0.20.33/graphjin_0.20.33_darwin_arm64.tar.gz"
      sha256 "be1984c43bf7f396d879d8c22506bdd55a70a86ff51079e8549f2447f320cce9"

      def install
        bin.install "graphjin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v0.20.33/graphjin_0.20.33_linux_armv6.tar.gz"
      sha256 "a1295d559b396518af6869c5c14f2fb6be1da2809ca7a9387782738b204abb65"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v0.20.33/graphjin_0.20.33_linux_arm64.tar.gz"
      sha256 "2d71789b7769c41e76a7bb7e6d7e0c3f358b549d4d35db94573de5d7e21c948a"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v0.20.33/graphjin_0.20.33_linux_amd64.tar.gz"
      sha256 "c7fe4674605cb8b64decbbfa666e6c1607400703fde2c0eea0d74474ef9087d4"

      def install
        bin.install "graphjin"
      end
    end
  end
end
