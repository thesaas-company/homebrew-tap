# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sherlock < Formula
  desc "sherlock is a command line tool to interact with a datasherlocks cloud."
  homepage "https://datasherlocks.io/docs"
  version "0.0.25"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/datasherlocks/sherlock/releases/download/v0.0.25/sherlock_Darwin_arm64.tar.gz"
      sha256 "102a45ea74b06f082729d0a58aa2e464f6840c751c0929a5df5643cac735141d"

      def install
        bin.install "sherlock"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/datasherlocks/sherlock/releases/download/v0.0.25/sherlock_Darwin_x86_64.tar.gz"
      sha256 "60ee55b4ac3d6bce39ac940ac544685401010c7267ce2bc938b435a37a4c568d"

      def install
        bin.install "sherlock"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/datasherlocks/sherlock/releases/download/v0.0.25/sherlock_Linux_arm64.tar.gz"
      sha256 "58c3a4d09a17830d4340caa7c827c0b30e5606488c0ba0fccb040c699eaa7cfc"

      def install
        bin.install "sherlock"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/datasherlocks/sherlock/releases/download/v0.0.25/sherlock_Linux_x86_64.tar.gz"
      sha256 "19dcb5719da9fe99c1f38bbaeff3317e9e25ef5857c7d337e271fd1bf4828a25"

      def install
        bin.install "sherlock"
      end
    end
  end
end
