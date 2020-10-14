require "formula"

class Tenki < Formula
  desc "入力した県の天気の情報を返すCLIです。"
  homepage "https://github.com/mmmommm/tenki"
  url “https://github.com/mmmommm/tenki/releases/download/v1.0.6/tenki_1.0.6_darwin_amd64.tar.gz”
  sha256 “0c44b5694504e42406d7ad77c05c39a2c7414ba4302c8edd5ec008862e44e47e”
  depends_on 'go' => :build

  # depends_on "cmake" => :build

  def install
   bin.install Dir['tenki']
  end

  test do
   system "#{bin}/tenki"
  end
end
