# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Saas < Formula
  desc "Command-line interface for managing and interacting with The SaaS Company's cloud services, providing streamlined access to resources and operations."
  homepage "https://thesaas.company.io/docs"
  version "0.0.29"

  on_macos do
    on_intel do
      url "https://github.com/thesaas-company/cloud/releases/download/v0.0.29/cloud_Darwin_x86_64.tar.gz"
      sha256 "948e567eb36d134d9aaf9197ed74332af4204018ff4d2958678d61f79f97a6d9"

      def install
        bin.install "saas"
      end
    end
    on_arm do
      url "https://github.com/thesaas-company/cloud/releases/download/v0.0.29/cloud_Darwin_arm64.tar.gz"
      sha256 "20034425413dd71b1e9d726461a66e17ed974c79f4c41417e922d9b151ba3e13"

      def install
        bin.install "saas"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thesaas-company/cloud/releases/download/v0.0.29/cloud_Linux_x86_64.tar.gz"
        sha256 "153c40c3083abd780eca6a0fd77f01110a7189fbd04a5646473115a09cbc5db1"

        def install
          bin.install "saas"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thesaas-company/cloud/releases/download/v0.0.29/cloud_Linux_arm64.tar.gz"
        sha256 "9629a563adc545e2274829276de58ad666d3c61552302c7749981f23c6b51180"

        def install
          bin.install "saas"
        end
      end
    end
  end
end
