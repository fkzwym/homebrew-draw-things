class DrawThingsGrpcservercli < Formula
  desc "Draw Things gRPC Server CLI"
  homepage "https://github.com/drawthingsai/draw-things-community"
  version "v26.1023.0"
  url "https://github.com/drawthingsai/draw-things-community/releases/download/v26.1023.0/gRPCServerCLI-macOS"
  sha256 "a7c087507c734f6607c3d55db66c776d3e6a121524eb1894c9703dd82a4de7e9"

  def install
    bin.install "gRPCServerCLI-macOS" => "draw-things-gRPCServerCLI"
    chmod 0755, bin/"draw-things-gRPCServerCLI"
  end
end
