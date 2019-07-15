class GitStar < Formula
  desc "A drop dead simple git development workflow"
  homepage "https://github.com/gitgregoryjones/git-star"
  url "https://github.com/gitgregoryjones/homebrew-git-star/releases/download/1.2/git-star-1.2.tar.gzip"
  sha256 "1a4922d7b51f5bde103a40789aaf337b3eb202e4028c78394c4cd9e928181f3a"
  version "1.2"

  depends_on "hub"

  bottle :unneeded

  def install
    bin.install "git-git-star-version", "git-start", "git-test", "git-release", "workflow.library"
  end
end
