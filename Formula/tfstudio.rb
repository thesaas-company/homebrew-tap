# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfstudio < Formula
  desc "Command-line interface for managing and interacting with The SaaS Company's cloud services, providing streamlined access to resources and operations."
  homepage "https://thesaas.company.io/docs"
  version "0.0.37"

  on_macos do
    on_intel do
      url "https://github.com/thesaas-company/cloud/releases/download/v0.0.37/cloud_Darwin_x86_64.tar.gz"
      sha256 "10876225f349a87407749633ff5577192805cb08ad9cb904bb02cceb84796a42"

      def install
        bin.install "saas"
        bin.install "tfstudio"
      end
    end
    on_arm do
      url "https://github.com/thesaas-company/cloud/releases/download/v0.0.37/cloud_Darwin_arm64.tar.gz"
      sha256 "c93128d0bbaa53e7354f9d0f1f2def6eb76a3bf64aa464c84ee504954160652c"

      def install
        bin.install "saas"
        bin.install "tfstudio"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thesaas-company/cloud/releases/download/v0.0.37/cloud_Linux_x86_64.tar.gz"
        sha256 "722235af3a11f4a30e1bad40e977c177c133b9597fae07d360d44d7446313696"

        def install
          bin.install "saas"
          bin.install "tfstudio"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thesaas-company/cloud/releases/download/v0.0.37/cloud_Linux_arm64.tar.gz"
        sha256 "e662492fc05e4f6d01d4c6827c89b4bea10bcd933c163fa8a73a7a2c2b31f8af"

        def install
          bin.install "saas"
          bin.install "tfstudio"
        end
      end
    end
  end
end
