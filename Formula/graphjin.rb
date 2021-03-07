# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "0.16.10"
  license "Apache-2.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.10/graphjin_0.16.10_Darwin_x86_64.tar.gz"
    sha256 "4c4a8ccafdd7a22e028920f42a669383131b8896f8c36d60d6cd279c0ab56aee"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.10/graphjin_0.16.10_Darwin_arm64.tar.gz"
    sha256 "72b115e975a3710905022015ad966a968c544eedb5d4da7affd4f11e3c912e73"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.10/graphjin_0.16.10_Linux_x86_64.tar.gz"
    sha256 "aaaa523bf5e3069d3d29146dd7b6f9c64b91a159f88c3830c94a7e2eedfaeb23"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.10/graphjin_0.16.10_Linux_armv6.tar.gz"
    sha256 "cc7472889ef1c9aacc553e9dda6021705aa590ee1d926e3abe1b5025a474097a"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.10/graphjin_0.16.10_Linux_arm64.tar.gz"
    sha256 "885114f6694d80cb5a21f2d35be4eb1da072d2b2f7f7e73a613243a7da26fae2"
  end

  def install
    bin.install "graphjin"
  end
end
