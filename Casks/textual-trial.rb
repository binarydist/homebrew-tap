cask :v1 => 'textual-trial' do
  version '5'
  sha256 '967564bf019bfbf3a0c6fce0a2b71823a49d53eb3808ec15b52075d83f0f512d'

  url "https://www.codeux.com/textual/downloads/Textual-#{version}-Trial.zip"
  name 'Textual 5 Trial'
  homepage 'https://www.codeux.com/textual/'
  license :unknown

  app 'Textual 5 Trial.app'
  zap :quit => 'com.codeux.irc.textual5.trial',
      :delete => [
                  '~/Library/Group Containers/8482Q6EPL6.com.codeux.irc.textual',
                  '~/Library/Containers/com.codeux.irc.textual5.trial'
                 ]
end
