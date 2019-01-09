class Hashnode < Formula
  desc "Get hashnode.com on your terminal"
  homepage "https://hashnode.com"
  url "https://github.com/hashnode/hashnode-cli/releases/download/v0.1.1/hashnode-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.1"
  sha256 "55d88dacb7756c8f9fdd873b0bd121f512ed8b48a808ffcc2ba4c6e9ce6bdb84"

  def install
    bin.install "hashnode"
  end
end
