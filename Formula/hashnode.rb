class Hashnode < Formula
  desc "Get hashnode.com on your terminal"
  homepage "https://hashnode.com"
  url "https://github.com/hashnode/hashnode-cli/releases/download/v0.1.8/hashnode-darwin-amd64.tar.gz"
  version "0.1.8"
  sha256 "9af86c8651a27c05563ab9af888b96e10bc289285cab08f11420cc1a6a019e82"

  def install
    bin.install "hashnode"
  end
end
