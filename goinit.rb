# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goinit < Formula
  desc "Initialization setting for Go."
  homepage "https://mmmommm.github.io"
  version "0.0.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mmmommm/goinit/releases/download/v0.0.9/goinit_0.0.9_Darwin_arm64.tar.gz"
      sha256 "a016735348e48f5afbaaf801a69d1eb1e64328b8bef902a4c21d4e201ea44c8f"

      def install
        bin.install "goinit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mmmommm/goinit/releases/download/v0.0.9/goinit_0.0.9_Darwin_x86_64.tar.gz"
      sha256 "4aebcabba4c844fb9c1cef8281c316be7d646134ed630dc868c0af8a2a48877d"

      def install
        bin.install "goinit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mmmommm/goinit/releases/download/v0.0.9/goinit_0.0.9_Linux_arm64.tar.gz"
      sha256 "9ff59a3559e381b1b7fed1a26884d202ea1d4792b2cdd9ee5ea8abb0e8b57986"

      def install
        bin.install "goinit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mmmommm/goinit/releases/download/v0.0.9/goinit_0.0.9_Linux_x86_64.tar.gz"
      sha256 "ca47c01a63e3115567f6919ec58bded68e3b8725d3669cd3d300b91804136242"

      def install
        bin.install "goinit"
      end
    end
  end

  test do
    system "#{bin}/goinit -h"
  end
end
