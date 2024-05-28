# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class RteCliAT002 < Formula
  desc 'RTE CLI'
  homepage ''
  url 'https://github.com/sunshinexcode/homebrew-rte-cli/releases/download/v0.0.3/rte-cli-macos-x64.tar.gz'
  sha256 '2b4f6e9a1d00327438f4920bbaf7d0fde7c233e3cfee1c030d89066bcbfc37be'
  license 'MIT'

  # depends_on "cmake" => :build

  def install
    bin.install 'rte-cli'
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test tpc`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system 'false'
  end
end
