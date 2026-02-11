class DrawThingsCli < Formula
  desc "Draw Things gRPC Server CLI"
  homepage "https://github.com/drawthingsai/draw-things-community"
  version "v1.20260209.0"
  url "https://github.com/drawthingsai/draw-things-community/releases/download/v1.20260209.0/gRPCServerCLI-macOS"
  sha256 "22a3e731503c63aceeae4b0fb895c6ba136e03323397709fdef76ba488dc7b4f"

  def install
    bin.install "gRPCServerCLI-macOS" => "draw-things-gRPCServerCLI"
    chmod 0755, bin/"draw-things-gRPCServerCLI"
  end
end
