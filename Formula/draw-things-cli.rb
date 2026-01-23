class DrawThingsCli < Formula
  desc "Draw Things gRPC Server CLI"
  homepage "https://github.com/drawthingsai/draw-things-community"
  version "v1.20260120.0"
  url "https://github.com/drawthingsai/draw-things-community/releases/download/v1.20260120.0/gRPCServerCLI-macOS"
  sha256 "0e77bc4c00462c8f840b842a5f5cf1a11112f405c72897bf04722dbcd32ddfe8"

  def install
    bin.install "gRPCServerCLI-macOS" => "draw-things-gRPCServerCLI"
    chmod 0755, bin/"draw-things-gRPCServerCLI"
  end
end
