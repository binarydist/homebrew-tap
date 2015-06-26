cask :v1 => 'xx-net' do
  version '1.14.6'
  sha256 'd589efea62bbb99833b536cc57a1acbf04bddfd3a4a5d52a03b97fa30d5aeeb3'

  url "https://github.com/binarydist/macbinary/raw/master/Binary/XX-Net/XX-Net-#{version}.zip"
  name 'xx-net'
  homepage 'https://github.com/binarydist/macbinary/blob/master/Binary/XX-Net/README.md'
  license :unknown

  app 'XX-Net.app'
end
