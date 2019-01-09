require_relative "custom_download_strategy"
class Hashnode < Formula
  desc "Get hashnode.com on your terminal"
  homepage "https://hashnode.com"
  url "https://github.com/hashnode/hashnode-cli/releases/download/v0.1.1/hashnode-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.1"
  sha256 "ab9a4ad101f1214735c5b31fc750c2e6f196493f10fa316cc97a66cf23ba377c"

  def install
    bin.install "hashnode"
  end
end
