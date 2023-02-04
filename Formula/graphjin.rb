# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "3.0.12"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.12/graphjin_3.0.12_darwin_arm64.tar.gz"
      sha256 "6bdd6dc19c7b30fe351a2ddef371a0869f165e177c8847a1c1949427a8b32bd3"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.12/graphjin_3.0.12_darwin_amd64.tar.gz"
      sha256 "5461a4ad49bf2a167655b21dfb35cfd25e40f135d812c41c6ebbdf7c4be9949c"

      def install
        bin.install "graphjin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.12/graphjin_3.0.12_linux_arm64.tar.gz"
      sha256 "a4ada37c24b4a984dd2f9bba79e2bb006dccee483ec56fd1ccc958ccac596aeb"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.12/graphjin_3.0.12_linux_amd64.tar.gz"
      sha256 "78112917e39c6c068c4ca2f846b632e8fd3884aa38a70ba154921ec6573dfdcd"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.12/graphjin_3.0.12_linux_armv6.tar.gz"
      sha256 "f0e91c12dfeda1d6a56b92f9743ccfbd6dfbc997355ba31d24edf33f0a14cf7c"

      def install
        bin.install "graphjin"
      end
    end
  end
end
