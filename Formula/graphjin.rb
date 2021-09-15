# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "0.16.100"
  license "Apache-2.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v0.16.100/graphjin_0.16.100_darwin_amd64.tar.gz"
      sha256 "b8ec40c885057c43b3aed2bbf6f6f846d0f02aa4aa43c83351092bceaa1de20b"
    end
    if Hardware::CPU.arm?
      url "https://github.com/dosco/graphjin/releases/download/v0.16.100/graphjin_0.16.100_darwin_arm64.tar.gz"
      sha256 "84127ddd3fd6645e5e142dabb1c21cb6afad8f01815a2ca4cfab6875cbb5c7cd"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v0.16.100/graphjin_0.16.100_linux_amd64.tar.gz"
      sha256 "a9c2d75a47bdecd67a2493afa3b2b6b14598c0a6743f4fad03b802e9a2ba3357"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v0.16.100/graphjin_0.16.100_linux_armv6.tar.gz"
      sha256 "d6e3d773ac31120caf17511a660dc4834de283d34d33f6884504681f74375751"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v0.16.100/graphjin_0.16.100_linux_arm64.tar.gz"
      sha256 "778a36576cd25088198a67d34499c86355bf03ae7aafc438ba88a1a6129d303c"
    end
  end

  def install
    bin.install "graphjin"
  end
end
