class DrawthingsCli < Formula
  desc "Draw Things gRPC Server CLI"
  homepage "https://github.com/drawthingsai/draw-things-community"
  version "v1.20251219.0"
  url "https://github.com/drawthingsai/draw-things-community/releases/download/v1.20251219.0/gRPCServerCLI-macOS"
  sha256 "00e3c7f104d1fe8908b94dc68f9d078ab0467703cf431f10f9a5d903f644f2eb"

  def install
    bin.install "gRPCServerCLI-macOS" => "draw-things-gRPCServerCLI"
    chmod 0755, bin/"draw-things-gRPCServerCLI"
  end

  def post_install
    system "xattr", "-d", "com.apple.quarantine", "#{bin}/draw-things-gRPCServerCLI"
  rescue
  end
end
