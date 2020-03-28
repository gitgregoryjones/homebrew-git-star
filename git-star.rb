class GitStar < Formula
  desc "A drop dead simple git development workflow"
  homepage "https://github.com/gitgregoryjones/git-star"
  url "https://codeload.github.com/gitgregoryjones/git-star/tar.gz/v4.5"
  sha256 "ced824ab33d88353ba367d1d6d7ca297bb57f07b3c19aa9460ca90e16e83b868"
  version "4.5"

  depends_on "hub"

  bottle :unneeded

  def install
    bin.install "git-start", "git-test", "git-acceptance", "git-release", "workflow.library" 
  end
end
