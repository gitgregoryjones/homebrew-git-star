class GitStar < Formula
  desc "A drop dead simple git development workflow"
  homepage "https://github.com/gitgregoryjones/git-star"
  url "https://github.com/gitgregoryjones/homebrew-git-star/releases/download/v1.4.0/file.tar.gz"
  sha256 "861d567b05a45f53db3e7a71078c8d136dc14fc800a2db44af754394eecfcde0"
  version "1.4.0"

  depends_on "hub"

  bottle :unneeded

  def install
    bin.install "git-start", "git-test", "git-release", "workflow.library"
  end
end
