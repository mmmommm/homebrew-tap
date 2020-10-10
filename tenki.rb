require "formula"

class Tenki < Formula
  desc "入力した県の天気の情報を返すCLIです。"
  homepage "https://github.com/mmmommm/tenki"
  url "https://github.com/mmmommm/tenki/releases/tag/v1.0.2"
  sha256 "dfc4d44a62369d8adebe01a1b4b8eebaaf226db91d9216598c0fb131a3695a44"
  license ""

  # depends_on "cmake" => :build

  def install
   bin.install Dir['tenki']
  end

  test do
   system "#{bin}/tenki"
  end
end
