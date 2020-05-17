class TracktaggerCli < Formula
  desc "track tagger"
  homepage "https://github.com/semkagtn/homebrew-tracktagger"
  url "https://github.com/semkagtn/homebrew-tracktagger/raw/master/tracktagger-cli-0.1.zip"
  sha256 "029f591372ff51bb701e40cfc405a9e2ad7e7431baea0860e952705caf078bcf"

  def install
    jar_name = 'track-tagger-cli.jar'
    libexec.install jar_name
    bin.write_jar_script libexec/jar_name, 'tracktagger'
  end
end
