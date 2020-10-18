# This file was generated by GoReleaser. DO NOT EDIT.
class Tenki < Formula
  desc "Returns weather forecast in perticular prefecture."
  homepage "“https://github.com/mmmommm/tenki”"
  version "1.1.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/mmmommm/tenki/releases/download/v1.1.6/tenki_1.1.6_Darwin_x86_64.tar.gz"
    sha256 "f023036aff88e0258dbab074065c81b8954be86eaec00a79c753b1529cb83c1f"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/mmmommm/tenki/releases/download/v1.1.6/tenki_1.1.6_Linux_x86_64.tar.gz"
      sha256 "0672593ee586afc1f54e2f65092f514eaec518e672b5319c2493a9788e763b99"
    end
  end

  def install
    bin.install "tenki"
  end
end
