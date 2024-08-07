# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ci < Formula
  desc "ci is a command line tool to interact with The SaaS Company cloud."
  homepage "https://thesaas.company.io/docs"
  version "0.0.7"

  on_macos do
    on_intel do
      url "https://github.com/thesaas-company/homebrew-tap/releases/download/v0.0.7/homebrew-tap_Darwin_x86_64.tar.gz"
      sha256 "1dfc8787f05371fb275c2efd14305c1b70835b05366a8839912d63780497e658"

      def install
        bin.install "ci"
      end
    end
    on_arm do
      url "https://github.com/thesaas-company/homebrew-tap/releases/download/v0.0.7/homebrew-tap_Darwin_arm64.tar.gz"
      sha256 "6ff9f0520a7484546ea9a3ed5d266b0e3362d20b9c19cc36cc9614c997fee985"

      def install
        bin.install "ci"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thesaas-company/homebrew-tap/releases/download/v0.0.7/homebrew-tap_Linux_x86_64.tar.gz"
        sha256 "bd0a493652837ec5e1277d12d7356bb8572ab06cb9ee1cd6ac26e153d829311d"

        def install
          bin.install "ci"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thesaas-company/homebrew-tap/releases/download/v0.0.7/homebrew-tap_Linux_arm64.tar.gz"
        sha256 "52577a17367e668e3084b4e7624ffaa450ae71c9c6445a7f6e307819eb832c48"

        def install
          bin.install "ci"
        end
      end
    end
  end
end
