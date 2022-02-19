# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "0.17.16"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v0.17.16/graphjin_0.17.16_darwin_amd64.tar.gz"
      sha256 "7062a10e25cf3cb86d54c9a7e23cc98f24880910634591fef1d6f809cc654f0d"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dosco/graphjin/releases/download/v0.17.16/graphjin_0.17.16_darwin_arm64.tar.gz"
      sha256 "947d011998469f6aba4d068ba465686e705b0a6be04a59fba2e7978e9d847593"

      def install
        bin.install "graphjin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v0.17.16/graphjin_0.17.16_linux_amd64.tar.gz"
      sha256 "06356fe478f7446204fbefd1690823ae1ea3e3dbad94376fd4b2c2ebbd977faf"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v0.17.16/graphjin_0.17.16_linux_armv6.tar.gz"
      sha256 "5a4672d3a966b9340c23b67fb41c23a125b0a3a3c5b3bc55ed86dbd89ef90dd0"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v0.17.16/graphjin_0.17.16_linux_arm64.tar.gz"
      sha256 "f07ba559695bef930e89f3aef50bc7d7867aa258ce4a670d087abc0083cbb9da"

      def install
        bin.install "graphjin"
      end
    end
  end
end
