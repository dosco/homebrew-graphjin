# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "0.16.24"
  license "Apache-2.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.24/graphjin_0.16.24_Darwin_x86_64.tar.gz"
    sha256 "7cbe71ec376a0c4c646027264867d811d7f0a68e866dd9c4f23028a9dd38bf1d"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.24/graphjin_0.16.24_Darwin_arm64.tar.gz"
    sha256 "33090c878391e749db9169afec27bbf7694043042e2720c4005fd2005918485f"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.24/graphjin_0.16.24_Linux_x86_64.tar.gz"
    sha256 "3008bbe7677804bdaa32859bc9cfbc1447262a23a25b94588a3d443826b73465"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.24/graphjin_0.16.24_Linux_armv6.tar.gz"
    sha256 "2584ed90eb23b421aa81967853d86da79e0a73ed9d6c5a9eb880a45bc1bfb153"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.24/graphjin_0.16.24_Linux_arm64.tar.gz"
    sha256 "f3bcea06cff0b9c6bd21191d5b4c9c80a140275a4415ab26fc50c9c05a3a35c8"
  end

  def install
    bin.install "graphjin"
  end
end
