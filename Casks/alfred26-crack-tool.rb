cask :v1 => 'alfred26-crack-tool' do
  version :latest
  sha256 '299d7476f70fc16881cc157d68479207d52aac2ea025a87d39419517159f8c88'

  url "https://raw.githubusercontent.com/binarydist/macbinary/master/Binary/Alfred/Crack/Alfred.Crack.2.x(Above.2.5).zip"
  name 'AlfredCrackTool'
  homepage 'https://github.com/binarydist/macbinary/blob/master/Binary/Alfred/README.md'
  license :unknown

  app 'Alfred 2 2.x [SP].app'
end
