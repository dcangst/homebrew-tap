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
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test nwpathstatus`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system bin/"program", "do", "something"`.
    system bin/"nwpathstatus"
  end
end
