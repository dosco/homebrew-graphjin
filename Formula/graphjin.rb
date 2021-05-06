# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "0.16.49"
  license "Apache-2.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.49/graphjin_0.16.49_Darwin_x86_64.tar.gz"
    sha256 "ffb53a1729acb738657467c1f7e099913bb91272c0f06dcc3a34e507e8005103"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.49/graphjin_0.16.49_Darwin_arm64.tar.gz"
    sha256 "3f7da27e2ee0cf780612904e81d9bd24bfd45bc300840b80a9fb6d97304b45d5"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.49/graphjin_0.16.49_Linux_x86_64.tar.gz"
    sha256 "0d54410bccb2d23bd31b866859805e2e517b015e1b37d9def86b2f9fe44618a0"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.49/graphjin_0.16.49_Linux_armv6.tar.gz"
    sha256 "95d0fc27c24f2f8ff2223d78b393948268b3af2c109650bfd191691f0512311c"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.49/graphjin_0.16.49_Linux_arm64.tar.gz"
    sha256 "114c9a05628d20434923bf8be1785da74562d7b14e234ff7cabf2245e330f6b9"
  end

  def install
    bin.install "graphjin"
  end
end
