class DrawThingsCli < Formula
  desc "Draw Things gRPC Server CLI"
  homepage "https://github.com/drawthingsai/draw-things-community"
  version "v1.20260430.0"
  url "https://github.com/drawthingsai/draw-things-community/releases/download/v1.20260430.0/gRPCServerCLI-macOS"
  sha256 "fb4f8ad309cb96623d766501b952ed6cc7cb5f39e6cd1d096cbf17713fd4df6e"

  def install
    bin.install "gRPCServerCLI-macOS" => "draw-things-gRPCServerCLI"
    chmod 0755, bin/"draw-things-gRPCServerCLI"
  end
end
