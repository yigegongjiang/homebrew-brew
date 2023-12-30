# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hlvst < Formula
  desc "Sentence for text, document content. Text correct for chinese."
  homepage "https://github.com/yigegongjiang/HLVSentence"
  url "https://github.com/yigegongjiang/HLVSentence/releases/download/v1.0.2/hlvst.zip"
  sha256 "7e5970ec75925f22b4c9b2853d2b5f59b6b52bc8fc9e1b77b8ab029356a36252"
  license "MIT License. Copyright (c) 2023 hailv"

  # depends_on "cmake" => :build

  def install
    bin.install "hlvst"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test hlvst`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
