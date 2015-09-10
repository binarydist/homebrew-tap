cask :v1 => 'sparrow' do
  version 'v1.6.4'
  sha256 'af7784259babb709a3ac4a1819b343a7ff17e26ef289387de2c15b4db03d496e'

  url "https://raw.githubusercontent.com/binarydist/macbinary/master/Binary/Sparrow/Sparrow-#{version}.zip"
  name 'Sparrow'
  homepage 'https://www.gmail.com/intl/en_us/mail/help/sparrow.html'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Sparrow.app'
end
