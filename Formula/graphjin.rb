# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "2.0.8"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v2.0.8/graphjin_2.0.8_darwin_amd64.tar.gz"
      sha256 "f4c8a1bae1b84db7d8d4095252ddf4d69c8faa4e3f915e230dfaf4678ea84d5e"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dosco/graphjin/releases/download/v2.0.8/graphjin_2.0.8_darwin_arm64.tar.gz"
      sha256 "ec555ec605cd73b7560efcbc5c5c643513dfb6ee1a3b079327313bff47819d8c"

      def install
        bin.install "graphjin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v2.0.8/graphjin_2.0.8_linux_arm64.tar.gz"
      sha256 "f81cb561d51c178727fc4aa496c5e77eb7de6374135903e452273c7d188be83e"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v2.0.8/graphjin_2.0.8_linux_amd64.tar.gz"
      sha256 "e74dcd52100101ca5fe52747cf947b8a0f8e209d7d52808d1d8d36420a2a2d42"

      def install
        bin.install "graphjin"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v2.0.8/graphjin_2.0.8_linux_armv6.tar.gz"
      sha256 "a4a89eb81956f27e1244527e54e3da0a057b2e918609a6357d405a35304b3296"

      def install
        bin.install "graphjin"
      end
    end
  end
end
