class DrawThingsCli < Formula
  desc "Draw Things gRPC Server CLI"
  homepage "https://github.com/drawthingsai/draw-things-community"
  version "v1.20260105.0"
  url "https://github.com/drawthingsai/draw-things-community/releases/download/v1.20260105.0/gRPCServerCLI-macOS"
  sha256 "bceb60f5c70f9fa2d08a2026f982cad9197886c77606018176b3f43caafee872"

  def install
    bin.install "gRPCServerCLI-macOS" => "draw-things-gRPCServerCLI"
    chmod 0755, bin/"draw-things-gRPCServerCLI"
  end
end
