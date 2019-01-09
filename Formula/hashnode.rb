require_relative "require_relative"
class Hashnode < Formula
  desc "Get hashnode.com on your terminal"
  homepage "https://hashnode.com"
  url "https://github.com/hashnode/hashnode-cli/releases/download/v0.1.1/hashnode-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.1"
  sha256 "3e4340d22b8fdc8007627332d6d5ba05b189ffcacf65df49d6bd31ef3641415e"

  def install
    bin.install "hashnode"
  end
end
