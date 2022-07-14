# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "0.20.16"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v0.20.16/graphjin_0.20.16_darwin_amd64.tar.gz"
      sha256 "3e41b167b469af84326d2c49b68e2d50abb70113bf08fefa23c9dcc8bfe4c923"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dosco/graphjin/releases/download/v0.20.16/graphjin_0.20.16_darwin_arm64.tar.gz"
      sha256 "0bd78a80c060dfc965ea44ad67203a98c9da14fae3bd1295b9e852774109e823"

      def install
        bin.install "graphjin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v0.20.16/graphjin_0.20.16_linux_amd64.tar.gz"
      sha256 "d1527cd103d48897037d588fc4cc4ea6e3b0cd69e7866620843b93affecaa2ee"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v0.20.16/graphjin_0.20.16_linux_armv6.tar.gz"
      sha256 "46114f3a7d4f696f6a98816cefd8502ac884eb870a209a4c71002af8bd42fd64"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v0.20.16/graphjin_0.20.16_linux_arm64.tar.gz"
      sha256 "08b18473d092b53834223e90115722150cb68d0350767b44a89182d95f184b75"

      def install
        bin.install "graphjin"
      end
    end
  end
end
