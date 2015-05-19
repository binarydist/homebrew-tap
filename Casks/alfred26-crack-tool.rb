cask :v1 => 'alfred26-crack-tool' do
  version 'v1.3.2'
  sha256 '299d7476f70fc16881cc157d68479207d52aac2ea025a87d39419517159f8c88'

  url "https://raw.githubusercontent.com/binarydist/macbinary/master/Binary/Alfred/Crack/Alfred.Crack.2.x(Above.2.5).zip"
  name 'AlfredCrackTool'
  homepage 'https://github.com/binarydist/macbinary/blob/master/Binary/Alfred/README.md'
  license :unknown

  app 'Alfred 2 2.x [SP].app'

  caveats <<-EOS.undent
    USAGE:
      1. run `Alfred 2 2.x [SP].app`
      2. drag installed `Alfred 2.app` from your `Application` folder into `Alfred 2 2.x [SP].app` running instance
      3. restart `Alfred 2.app`

    NOTE: 
      * This crack tool works for Alfred version 2.5 and above.
      * If you can, it's best to first close `Alfred 2.app` running instance and disconnect from the internet.
      * If you install `Alfred 2.app` through `brew cask`, `Alfred 2.app` should locate in your user's `Application` folder.
  EOS

end
