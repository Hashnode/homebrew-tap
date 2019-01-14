class Hashnode < Formula
  desc "Get hashnode.com on your terminal"
  homepage "https://hashnode.com"
  url "https://github.com/hashnode/hashnode-cli/releases/download/v0.1.7/hashnode-darwin-amd64.tar.gz"
  version "0.1.7"
  sha256 "e07707754d97fa7c464c3c91d6896b3f2601fb802ecf01a1cfc0cd45bbae6dc9"

  def install
    bin.install "hashnode"
  end
end
