class GitStar < Formula
  desc "A drop dead simple git development workflow"
  homepage "https://github.com/gitgregoryjones/git-star"
  url "https://github.com/gitgregoryjones/homebrew-git-star/releases/download/1.3/git-star-1.3.tar.gzip"
  sha256 "d4b7bf2412fb2ff3b01088307f1ef112ded16afbba6e3c2c52bc1f307fe6b622"
  version "1.3"

  depends_on "hub"

  bottle :unneeded

  def install
    bin.install "git-start", "git-test", "git-release", "workflow.library"
  end
end
