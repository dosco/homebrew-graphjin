# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "3.0.2"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.2/graphjin_3.0.2_darwin_amd64.tar.gz"
      sha256 "cf6a2158449defc1d40db798adeff5494cbe956e4583abd4d066492c5d05b44e"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.2/graphjin_3.0.2_darwin_arm64.tar.gz"
      sha256 "1446898cd75b42df0e5cdfe9a3eb71825b655c117374cb1c8e2a985eaf57039d"

      def install
        bin.install "graphjin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.2/graphjin_3.0.2_linux_amd64.tar.gz"
      sha256 "92a138d6af018afe5ff27dfe8f58bdec656a2fcaf0b64b836cd56c7729da35a8"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.2/graphjin_3.0.2_linux_armv6.tar.gz"
      sha256 "2b8ae7605b202aedd88fdfd830630300b72ceecdc092777bdb503eb435facd72"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.2/graphjin_3.0.2_linux_arm64.tar.gz"
      sha256 "27f575dfa3bbc3b62959a50c5aed1efa2b8ac62923a1babd6c9029e831fae01a"

      def install
        bin.install "graphjin"
      end
    end
  end
end
