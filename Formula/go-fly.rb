class GoFly < Formula
  desc "Go Fly"
  homepage "https://github.com/morten/go-fly"
  version "0.1.0"
  url "https://github.com/morten/go-fly/releases/download/v0.1.0/go-fly_Darwin_x86_64.tar.gz"
  sha256 "REPLACE_ME"

  def install
    bin.install "fly"
  end
end
