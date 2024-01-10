# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sherlock < Formula
  desc "sherlock is a command line tool to interact with a datasherlocks cloud."
  homepage "https://datasherlocks.io/docs"
  version "0.0.14"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/datasherlocks/sherlock/releases/download/v0.0.14/sherlock_Darwin_arm64.tar.gz"
      sha256 "3613b27e5edf85d95809a8102b6aaa2531e0a763d69a04022c25cee354116272"

      def install
        bin.install "sherlock"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/datasherlocks/sherlock/releases/download/v0.0.14/sherlock_Darwin_x86_64.tar.gz"
      sha256 "318e1a34f5c289fbf7e5f48b7128d1a3cf019b9bbc89228b138583a719d09a96"

      def install
        bin.install "sherlock"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/datasherlocks/sherlock/releases/download/v0.0.14/sherlock_Linux_arm64.tar.gz"
      sha256 "65c79bfc748e9f2903d3b038c38bf1eb674efad9db0623c59464880cd7df30ec"

      def install
        bin.install "sherlock"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/datasherlocks/sherlock/releases/download/v0.0.14/sherlock_Linux_x86_64.tar.gz"
      sha256 "224899c1b31dab5c470a2b771dc7ff34caf328aefbc27772010839ec61dc9cd3"

      def install
        bin.install "sherlock"
      end
    end
  end
end
