# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "3.0.22"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.22/graphjin_3.0.22_darwin_arm64.tar.gz"
      sha256 "90901656aa78b677b36a39f65ae18b74f4a9ad16fa25341dd579f4c73a53d779"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.22/graphjin_3.0.22_darwin_amd64.tar.gz"
      sha256 "2d88492d1c8180b7329f5ed5bfaac981b13c04b2903a825f9509cc2bddb2e641"

      def install
        bin.install "graphjin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.22/graphjin_3.0.22_linux_armv6.tar.gz"
      sha256 "ca45384074d9f9d13ed8e7459686a492bc33af6cbd77dbddb6c5b260fc58f4cd"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.22/graphjin_3.0.22_linux_amd64.tar.gz"
      sha256 "87ad73792d2185c69694df37ff42ae29d21b244a3af044c37cc0a1f6c2501537"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.22/graphjin_3.0.22_linux_arm64.tar.gz"
      sha256 "7983b2accf724121d0a83beb786abbdfaa68cfd432fae5cfa8acff49c302f318"

      def install
        bin.install "graphjin"
      end
    end
  end
end
