cask :v1 => 'reveal151-cracked' do
  version 'v1.5.1'
  sha256 '4970486cac754b3cb8c954c47d54ac1becfead0a43ddae120a1113d30bd1d5f0'

  url "https://raw.githubusercontent.com/binarydist/macbinary/master/Binary/Reveal/Reveal-#{version}-cracked.zip"
  appcast 'http://download.revealapp.com/reveal-release.xml'
  name 'Reveal'
  homepage 'http://revealapp.com/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Reveal.app'
end