# This file was generated by GoReleaser. DO NOT EDIT.
class Fossa < Formula
  desc "Fast, portable and reliable dependency analysis for any codebase. Supports license & vulnerability scanning for large monoliths. Language-agnostic; integrates with 20+ build systems."
  homepage "https://fossa.com"
  version "1.0.14"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/fossas/fossa-cli/releases/download/v1.0.14/fossa-cli_1.0.14_darwin_amd64.tar.gz"
    sha256 "084483541e17090834a013d861713106feddfb82322f7bc22ac91b351a88f348"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/fossas/fossa-cli/releases/download/v1.0.14/fossa-cli_1.0.14_linux_amd64.tar.gz"
      sha256 "eaf46669a375e17417497db70dead8fad323114269daa5efceeae799dbf8e11e"
    end
  end

  def install
    bin.install "fossa"
  end
end
