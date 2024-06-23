class GenerateNickname < Formula
  desc "A simple script to generate random nicknames"
  homepage "https://github.com/jooyoungho/generate-nickname"
  url "https://github.com/jooyoungho/generate-nickname/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "checksum"
  license "MIT"

  def install
    bin.install "generate_nickname.sh" => "generate_nickname"
  end

  test do
    system "#{bin}/generate_nickname"
  end
end