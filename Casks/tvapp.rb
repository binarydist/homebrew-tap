cask :v1 => 'tvapp' do
  version 'v1.0'
  sha256 '625df7feb1b5cdce51fa27a211012b596eda258c97683d97f857b5c3f1f41bf8'

  url "https://raw.githubusercontent.com/binarydist/macbinary/master/Binary/TVAPP/TVAPP_mac_#{version}.dmg"
  name 'TVAPP'
  homepage 'https://github.com/binarydist/macbinary/tree/master/Binary/TVAPP'
  license :gratis

  app 'TVAPP.app'
end
