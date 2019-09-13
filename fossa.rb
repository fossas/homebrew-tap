# This file was generated by GoReleaser. DO NOT EDIT.
class Fossa < Formula
  desc "Fast, portable and reliable dependency analysis for any codebase. Supports license & vulnerability scanning for large monoliths. Language-agnostic; integrates with 20+ build systems."
  homepage "https://fossa.com"
  version "1.0.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/fossas/fossa-cli/releases/download/v1.0.7/fossa-cli_1.0.7_darwin_amd64.tar.gz"
    sha256 "de4c15adba24440bf71976dc82795a8f8261f6b2a04584713a580459f3073f13"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/fossas/fossa-cli/releases/download/v1.0.7/fossa-cli_1.0.7_linux_amd64.tar.gz"
      sha256 "56584e5509db32de9004af4ddd0affe95f2e3915d8f96f9cadd74de725403df5"
    end
  end

  def install
    bin.install "fossa"
  end
end
