class Nwpathstatus < Formula
  desc "macOS command-line reporting NWPath interface status"
  homepage "https://github.com/dcangst/nwpathstatus"
  url "https://github.com/dcangst/nwpathstatus/releases/download/v0.1.1/v0.1.1.tar.gz"
  sha256 "987b31440a26e65eec6348b7f815312eb2330d9ff8cc56bf4de35336eb035ed6"
  license "MIT"

  depends_on macos: :catalina

  def install
    bin.install "nwpathstatus"
  end

  test do
    system bin/"nwpathstatus"
  end
end
