class Hashnode < Formula
  desc "Get hashnode.com on your terminal"
  homepage "https://hashnode.com"
  url "https://github.com/hashnode/hashnode-cli/releases/download/v0.1.3/hashnode-darwin-amd64.tar.gz"
  version "0.1.3"
  sha256 "7df3603a345924c799465921c304777e3fcafa765785c380954736dd4ee4156c"

  def install
    bin.install "hashnode"
  end
end
