class GitStar < Formula
  desc "A drop dead simple git development workflow"
  homepage "https://github.com/gitgregoryjones/git-star"
  url "https://github.com/gitgregoryjones/homebrew-git-star/releases/download/1.1/git-star-1.1.tar.gzip"
  sha256 "6943dbae10d85f42acb16cc6c93ecccbf2007f8b1cdbb2a67682f12a7b9a015b"
  version "1.1"

  depends_on "hub"

  bottle :unneeded

  def install
    bin.install "git-start", "git-test", "git-release", "workflow.library"
  end
end
