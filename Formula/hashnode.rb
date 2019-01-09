require_relative "custom_download_strategy"
class Hashnode < Formula
  desc "Get hashnode.com on your terminal"
  homepage "https://hashnode.com"
  url "https://github.com/hashnode/hashnode-cli/releases/download/v0.1.1/hashnode-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.1"
  sha256 "77169308996050ae414b6d4571f8698989048db124c8057d507299a221b75bb7"

  def install
    bin.install "hashnode"
  end
end
