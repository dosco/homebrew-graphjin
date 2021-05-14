# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "0.16.52"
  license "Apache-2.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.52/graphjin_0.16.52_Darwin_x86_64.tar.gz"
    sha256 "1475daef19dc4f3fb88ce2ac72e1546990c9fc06273b5c3fe928da4e4ca3d94b"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.52/graphjin_0.16.52_Darwin_arm64.tar.gz"
    sha256 "036a234f9458891e489f775c11df40bd7d12d9325eb409c66dc221a77ae15965"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.52/graphjin_0.16.52_Linux_x86_64.tar.gz"
    sha256 "731f319327bf7cc7dfbcef44dd705a4d117b5ec9cdaa8a1da38b3e00916fd1a0"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.52/graphjin_0.16.52_Linux_armv6.tar.gz"
    sha256 "b4e4a07a7b372781ded4021af8bedf466bfd6bf9e8e4deadea4748147a2838d6"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.52/graphjin_0.16.52_Linux_arm64.tar.gz"
    sha256 "ec307bdb61f5fc39525414d96e5e17596543ca79216a11c5993dd8343cf6e219"
  end

  def install
    bin.install "graphjin"
  end
end
