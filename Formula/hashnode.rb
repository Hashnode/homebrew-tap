class Hashnode < Formula
  desc "Get hashnode.com on your terminal"
  homepage "https://hashnode.com"
  url "https://github.com/hashnode/hashnode-cli/releases/download/v0.1.5/hashnode-darwin-amd64.tar.gz"
  version "0.1.5"
  sha256 "f46c834d11551810ceeec33ecfcb00d8d06c7bca1f9b4b68ebc05e8e4a54c022"

  def install
    bin.install "hashnode"
  end
end
