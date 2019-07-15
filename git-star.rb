class GitStar < Formula
  desc "A drop dead simple git development workflow"
  homepage "https://github.com/gitgregoryjones/git-star"
  url "https://github.com/gitgregoryjones/homebrew-git-star/releases/download/v1.5/files2.tar.gz"
  sha256 "62dc77c3222918ceb25091bbcbee6d663c3937feaab61fbaaaf86943503407db"
  version "1.5.0"

  depends_on "hub"

  bottle :unneeded

  def install
    bin.install "git-start", "git-test", "git-release", "workflow.library"
  end
end
