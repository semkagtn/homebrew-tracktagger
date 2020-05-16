class TracktaggerCli < Formula
  desc "track tagger"
  homepage "https://github.com/semkagtn/homebrew-tracktagger"
  url "https://github.com/semkagtn/homebrew-tracktagger/raw/master/tracktagger-cli-0.0.zip"
  sha256 "b6341d47839612d6ded813f81c229f05486d3f3e7bf0ec470a4b11d28133bda4"

  def install
    jar_name = 'track-tagger-cli.jar'
    libexec.install jar_name
    bin.write_jar_script libexec/jar_name 'tracktagger'
  end
end
