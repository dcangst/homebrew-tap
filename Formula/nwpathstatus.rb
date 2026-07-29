class Nwpathstatus < Formula
  desc "macOS command-line reporting NWPath interface status"
  homepage "https://github.com/dcangst/nwpathstatus"
  url "https://github.com/dcangst/nwpathstatus/releases/download/v0.2.0/v0.2.0.tar.gz"
  sha256 "16df58b0f48dcf025f474414db3972f0a84ede4df4b6032de67599f3895b0848"
  license "MIT"

  depends_on macos: :catalina

  def install
    bin.install "nwpathstatus"
  end

  test do
    system bin/"nwpathstatus"
  end
end
