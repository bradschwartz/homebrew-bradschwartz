class GitSubcommands < Formula
  desc "Subcommands for git"
  homepage "https://github.com/bradschwartz/bash"
  url "https://github.com/bradschwartz/git-subcommands/archive/0.0.1.tar.gz"
  sha256 "da32d3eecbbc31589b69f27d13bd7d4823ac5ee2a4629fd7ba6b8e2241e40d44"

  def install
    bin.install "git-home"
    bin.install "git-org-clone"
  end
end
