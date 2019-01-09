class Hashnode < Formula
  desc "Get hashnode.com on your terminal"
  homepage "https://hashnode.com"
  url "https://github.com/hashnode/hashnode-cli/releases/download/v0.1.1/hashnode-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.1"
  sha256 "9e2380333a0ee3aadb493f8e31e2747a130c0af52aa2aace10d03e4f482711dc"

  def install
    bin.install "hashnode"
  end
end
