class Hashnode < Formula
  desc "Get hashnode.com on your terminal"
  homepage "https://hashnode.com"
  url "https://github.com/hashnode/hashnode-cli/releases/download/v0.1.1/hashnode-darwin-amd64.tar.gz"
  version "0.1.1"
  sha256 "e5daf8ab9fd66ad087b4dc3296086604952b89c2ad118c18f794113c46659432"

  def install
    bin.install "hashnode"
  end
end
