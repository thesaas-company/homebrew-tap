# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ci < Formula
  desc "ci is a command line tool to interact with The SaaS Company cloud."
  homepage "https://thesaas.company.io/docs"
  version "1.0.12"

  on_macos do
    on_intel do
      url "https://github.com/thesaas-company/homebrew-tap/releases/download/v1.0.12/homebrew-tap_Darwin_x86_64.tar.gz"
      sha256 "d22495407462944aa02d941b8d0715df1a9b0bef25ef61030098d18e39520151"

      def install
        bin.install "ci"
      end
    end
    on_arm do
      url "https://github.com/thesaas-company/homebrew-tap/releases/download/v1.0.12/homebrew-tap_Darwin_arm64.tar.gz"
      sha256 "b705354223872585588d4435b4f0335c65d72c8442b1b17be2f789d944de20d3"

      def install
        bin.install "ci"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thesaas-company/homebrew-tap/releases/download/v1.0.12/homebrew-tap_Linux_x86_64.tar.gz"
        sha256 "bcfcb13db787259b2653ff0d946ebdc7a0e74e7ec9775232b519d68d8537dbe7"

        def install
          bin.install "ci"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thesaas-company/homebrew-tap/releases/download/v1.0.12/homebrew-tap_Linux_arm64.tar.gz"
        sha256 "caac8a3a0019ba0fa0913a7fff73e3aedcc3502177ad4e33f5d5a66af138214e"

        def install
          bin.install "ci"
        end
      end
    end
  end
end
