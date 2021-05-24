# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "0.16.68"
  license "Apache-2.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.68/graphjin_0.16.68_darwin_amd64.tar.gz"
    sha256 "a6d8047b82995a66811290a7fa3367f49b36b8e68a82970cbb78e7b3ca13546e"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.68/graphjin_0.16.68_darwin_arm64.tar.gz"
    sha256 "3a992debda9327187ff52606a290d8f25ca764079c45c01be7cc402b65bd2f91"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.68/graphjin_0.16.68_linux_amd64.tar.gz"
    sha256 "f93dea3186687d154d87b60e904778908881f04826b899ab2217a68dd88d6ef9"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.68/graphjin_0.16.68_linux_armv6.tar.gz"
    sha256 "eb1b96726bedd9c1a65f1e082458f63adc8e109648914ae9d0ea231cba6bc3f0"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.68/graphjin_0.16.68_linux_arm64.tar.gz"
    sha256 "f1c7b8daf93572f99ee6fb0cda1e2fa54c91bf0dea01763ae4806b43e0ed84df"
  end

  def install
    bin.install "graphjin"
  end
end
