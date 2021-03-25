# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graphjin < Formula
  desc "Build APIs in 5 minutes. An automagical GraphQL to SQL compiler."
  homepage "https://graphjin.com"
  version "0.16.17"
  license "Apache-2.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.17/graphjin_0.16.17_Darwin_x86_64.tar.gz"
    sha256 "26b53e851a0837f0481f60d93b7ac0ec056fc3f66098801b2182118eb209bc0b"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.17/graphjin_0.16.17_Darwin_arm64.tar.gz"
    sha256 "1f383bb60a0322f884d2c12d52167ac236a08a60931adc028ddd8f523121aece"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.17/graphjin_0.16.17_Linux_x86_64.tar.gz"
    sha256 "2b8b28f66f9807457aae4364937d10d93935bd46da4c87c089cd47ab9130c4da"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.17/graphjin_0.16.17_Linux_armv6.tar.gz"
    sha256 "dd2c0fe3c626734d356f58656294230e7feb38d6744de04786e7b879997334a8"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/dosco/graphjin/releases/download/v0.16.17/graphjin_0.16.17_Linux_arm64.tar.gz"
    sha256 "a82848a81db590fbc1593ee9cc947281054c47bc22604e6ef9672cff57b06850"
  end

  def install
    bin.install "graphjin"
  end
end
