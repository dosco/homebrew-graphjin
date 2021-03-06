# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "0.16.9"
  license "Apache-2.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.9/graphjin_0.16.9_Darwin_x86_64.tar.gz"
    sha256 "490b6a4f04629deceafac6c32eaa30a9ba27387418964d62d7864c6712dc8307"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.9/graphjin_0.16.9_Darwin_arm64.tar.gz"
    sha256 "d332be3ef943aff44271125da8d730eb3fe2c02ea81c31bf80ba1ae601fe7a79"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.9/graphjin_0.16.9_Linux_x86_64.tar.gz"
    sha256 "6729432c6a2b11042a7a9502dff7651a4d89d0446463e72579b3efeacce0183c"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.9/graphjin_0.16.9_Linux_armv6.tar.gz"
    sha256 "c06c1ea0809afa1259c178ae15451546e7929bb631d843b165c5c5bfc0c5878b"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.9/graphjin_0.16.9_Linux_arm64.tar.gz"
    sha256 "b59e8d53042167deede63d91ee018b99a3893aa049a0061661cf44f9fa41881a"
  end

  def install
    bin.install "graphjin"
  end
end
