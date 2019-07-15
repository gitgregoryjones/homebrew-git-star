class GitStar < Formula
  desc "A drop dead simple git development workflow"
  homepage "https://github.com/gitgregoryjones/git-star"
  url "https://github.com/gitgregoryjones/homebrew-git-star/releases/download/v1.0/git-star-1.0.0.tar.gz"
  sha256 "6943dbae10d85f42acb16cc6c93ecccbf2007f8b1cdbb2a67682f12a7b9a015b"
  version "1.0.0"

  depends_on "hub"

  bottle :unneeded

  def install
    bin.install "git-start", "git-test", "git-release", "workflow.library"
  end
end
