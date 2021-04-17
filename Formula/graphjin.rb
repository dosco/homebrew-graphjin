# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "0.16.38"
  license "Apache-2.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.38/graphjin_0.16.38_Darwin_x86_64.tar.gz"
    sha256 "c8f7b7ed86a3bdb0d79fca0dab4c0658eda857d13ae6bf33c751d7f8f1866e7f"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.38/graphjin_0.16.38_Darwin_arm64.tar.gz"
    sha256 "e7b7c6ec3a01a2552e1a3088061eab7ed80b0550d41c34b3f2d9ce79c1b2632c"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.38/graphjin_0.16.38_Linux_x86_64.tar.gz"
    sha256 "a0c8e81e15f56b8175b3333ba73bae2490f71a654b80c2bf15f7fcd50569efd1"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.38/graphjin_0.16.38_Linux_armv6.tar.gz"
    sha256 "b6f942ebdc6d880b92d57a373c8c9c630866b5f0c5d59748a71e3085211f2cc3"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.38/graphjin_0.16.38_Linux_arm64.tar.gz"
    sha256 "765c4fb79c89faa88502db076bb45b78b936e5505d0caa253fd5754bd4f631cf"
  end

  def install
    bin.install "graphjin"
  end
end
