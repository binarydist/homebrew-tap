cask :v1 => 'airserver-cracked' do
  version :latest
  sha256 'ab02410d8c8123a9eaa682cd13e90126e891f663a986bcc1d0e2e6b999583baf'

  url "https://raw.githubusercontent.com/binarydist/macbinary/master/Binary/AirServer/AirServerCracked.zip"
  name 'AirServer'
  homepage 'https://github.com/binarydist/macbinary/blob/master/Binary/AirServer/README.md'
  license :unknown

  app 'AirServer.app'
end
