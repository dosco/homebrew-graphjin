# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "3.0.17"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.17/graphjin_3.0.17_darwin_amd64.tar.gz"
      sha256 "840410e26f2a24073ebc875a2c0a97e50ef88bb10c10aee29237f9be04fe95fd"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.17/graphjin_3.0.17_darwin_arm64.tar.gz"
      sha256 "ef81dc9cf5d84bcdf9618b5be714064be1e93c84329c2999232c49a84442904b"

      def install
        bin.install "graphjin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.17/graphjin_3.0.17_linux_armv6.tar.gz"
      sha256 "cbbc035cebee38d7948f5160587d741366a37a3af2d152d12e85b289909c89cb"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.17/graphjin_3.0.17_linux_arm64.tar.gz"
      sha256 "d92ef78abb43a0ec392cb5ffa668c89d53e65e657f871b68438a88b473b166d6"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v3.0.17/graphjin_3.0.17_linux_amd64.tar.gz"
      sha256 "5ac5cc2b2980003bdb31902a0b4eda5c54732e770bf42c5f943ce15881430e06"

      def install
        bin.install "graphjin"
      end
    end
  end
end
