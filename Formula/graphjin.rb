# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "0.16.96"
  license "Apache-2.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v0.16.96/graphjin_0.16.96_darwin_amd64.tar.gz"
      sha256 "5fb255798ef0b41f53a64ad92f21995cd06722e15e2c9500bdca3b328effa6ef"
    end
    if Hardware::CPU.arm?
      url "https://github.com/dosco/graphjin/releases/download/v0.16.96/graphjin_0.16.96_darwin_arm64.tar.gz"
      sha256 "d4716f93ec0a47d6ced6e1c6ab58c32cf585e50d985a4ab49da05493cd4e8204"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dosco/graphjin/releases/download/v0.16.96/graphjin_0.16.96_linux_amd64.tar.gz"
      sha256 "a1bea021af2350ab79abc766d204aaa6e76b7834cc781b20ac6bef7856cc6be0"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v0.16.96/graphjin_0.16.96_linux_armv6.tar.gz"
      sha256 "21656f0969a28500c9349fe3288ad53665901014fa184141af5b332f5d6a714c"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dosco/graphjin/releases/download/v0.16.96/graphjin_0.16.96_linux_arm64.tar.gz"
      sha256 "d0005a428d24fbbc60f794ef903200880decbb5f93731bffc2bba46517b0d4fa"
    end
  end

  def install
    bin.install "graphjin"
  end
end
