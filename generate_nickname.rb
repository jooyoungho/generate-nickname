class GenerateNickname < Formula
  desc "A simple script to generate random nicknames"
  homepage "https://github.com/jooyoungho/generate-nickname"
  url "https://github.com/jooyoungho/generate-nickname/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "a5d6745e09fd4ff0fa2d39f6f99a3ec6aa2149ef6dd1d5abfb42d85f28c3cdf7"
  license "MIT"

  def install
    bin.install "generate_nickname.sh" => "generate_nickname"
  end

  test do
    system "#{bin}/generate_nickname"
  end
end