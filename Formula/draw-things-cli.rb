class DrawThingsCli < Formula
  desc "Draw Things gRPC Server CLI"
  homepage "https://github.com/drawthingsai/draw-things-community"
  version "v1.20260303.0"
  url "https://github.com/drawthingsai/draw-things-community/releases/download/v1.20260303.0/gRPCServerCLI-macOS"
  sha256 "1e734037d579447ad5dde24acdb18c9fd1f435568d02311e3c1dad2589d1df69"

  def install
    bin.install "gRPCServerCLI-macOS" => "draw-things-gRPCServerCLI"
    chmod 0755, bin/"draw-things-gRPCServerCLI"
  end
end
