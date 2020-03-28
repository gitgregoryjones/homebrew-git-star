class GitStar < Formula
  desc "A drop dead simple git development workflow"
  homepage "https://github.com/gitgregoryjones/git-star"
  url "https://codeload.github.com/gitgregoryjones/git-star/tar.gz/v4.4"
  sha256 "3fbb3bf5e3a109984943295048a527b75f0f2e77a5b95631d4a087f42f38ae0d"
  version "4.4"

  depends_on "hub"

  bottle :unneeded

  def install
    bin.install "git-start", "git-test", "git-acceptance", "git-release", "workflow.library" 
  end
end
