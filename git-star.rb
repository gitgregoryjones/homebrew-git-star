class GitStar < Formula
  desc "A drop dead simple git development workflow"
  homepage "https://github.com/gitgregoryjones/git-star"
  url "https://github.com/gitgregoryjones/homebrew-git-star/releases/download/1.1/git-star-1.1.tar.gzip"
  sha256 "74fb52628a62e9662451d735437860b01d961a86f8458c8d951ab82492963217"
  version "1.1"

  depends_on "hub"

  bottle :unneeded

  def install
    bin.install "git-git-star-version", "git-start", "git-test", "git-release", "workflow.library"
  end
end
