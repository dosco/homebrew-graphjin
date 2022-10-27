# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "0.21.5"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v0.21.5/graphjin_0.21.5_darwin_amd64.tar.gz"
      sha256 "6e1379287c07027187aa1b026a25fd2fc7f5546cb474aa2fa402bddc76b8e7fd"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dosco/graphjin/releases/download/v0.21.5/graphjin_0.21.5_darwin_arm64.tar.gz"
      sha256 "0779de41d47a7c4f974030f7827b2e86aee002c566c9c640a568c1db5adfeda0"

      def install
        bin.install "graphjin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v0.21.5/graphjin_0.21.5_linux_armv6.tar.gz"
      sha256 "bec3690df661789d7ce66ddbaf73a372bd0576a488d534a8ac77a4553614db19"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v0.21.5/graphjin_0.21.5_linux_arm64.tar.gz"
      sha256 "6c61c4066a107b9492f2158833a069e4e71a7157f08f15544de35fdbe89b0697"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v0.21.5/graphjin_0.21.5_linux_amd64.tar.gz"
      sha256 "f538f3f3ecb744be9544640a8f1599bca9a8a971b4de3339eca8b5eac0f3bd16"

      def install
        bin.install "graphjin"
      end
    end
  end
end
