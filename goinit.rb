# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goinit < Formula
  desc "Initialization setting for Go."
  homepage "https://mmmommm.github.io"
  version "0.1.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mmmommm/goinit/releases/download/v0.1.5/goinit_0.1.5_Darwin_x86_64.tar.gz"
      sha256 "3c0e6323ce593aee7f78c71b5d5d5d5f31f8e98fd6d29ec07e15ef98f4c48596"

      def install
        bin.install "goinit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/mmmommm/goinit/releases/download/v0.1.5/goinit_0.1.5_Darwin_arm64.tar.gz"
      sha256 "c3a837ecd5a81a38cb53a1ac4bbfbd0dca6cbc7b872270b4d26be1034d7a9472"

      def install
        bin.install "goinit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/mmmommm/goinit/releases/download/v0.1.5/goinit_0.1.5_Linux_x86_64.tar.gz"
      sha256 "61fbc9ffcf095a1b6af2bfe54161e4205da55fa18c09430a3981b1fa7b6c2b65"

      def install
        bin.install "goinit"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mmmommm/goinit/releases/download/v0.1.5/goinit_0.1.5_Linux_arm64.tar.gz"
      sha256 "2bbe6f3de3468f6007017ed3970ec2b765aa02aeae34fca506a756867af5bd06"

      def install
        bin.install "goinit"
      end
    end
  end

  test do
    system "#{bin}/goinit -h"
  end
end
