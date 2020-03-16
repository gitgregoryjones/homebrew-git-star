class GitStar < Formula
  desc "A drop dead simple git development workflow"
  homepage "https://github.com/gitgregoryjones/git-star"
  url "https://codeload.github.com/gitgregoryjones/git-star/tar.gz/v4.0"
  sha256 "d79cce63f5a8257bec820eb692ba94061e0c76d67e5864a3f20a573a30269e2b"
  version "1.5.0"

  depends_on "hub"

  bottle :unneeded

  def install
    bin.install "git-start", "git-test", "git-staging", "git-release", "workflow.library" 
  end
end
