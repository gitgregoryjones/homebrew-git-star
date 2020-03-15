class GitStar < Formula
  desc "A drop dead simple git development workflow"
  homepage "https://github.com/gitgregoryjones/git-star"
  url "https://codeload.github.com/gitgregoryjones/git-star/tar.gz/v1.1"
  sha256 "938d5656a4208af4cd87a80f9b25c9969d53dbfd66d50295557c0317e4fa3c73"
  version "1.5.0"

  depends_on "hub"

  bottle :unneeded

  def install
    bin.install "git-start", "git-test", "git-release", "workflow.library"
  end
end
