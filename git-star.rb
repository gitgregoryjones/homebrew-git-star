class GitStar < Formula
  desc "A drop dead simple git development workflow"
  homepage "https://github.com/gitgregoryjones/git-star"
  url "https://github.com/gitgregoryjones/git-star/archive/v1.1.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  version "1.5.0"

  depends_on "hub"

  bottle :unneeded

  def install
    bin.install "git-start", "git-test", "git-release", "workflow.library"
  end
end
