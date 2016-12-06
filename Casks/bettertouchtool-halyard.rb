cask 'bettertouchtool-halyard' do
  version '1.93c'
  sha256 'd934b42c2dc93a7378d6043d265c61d8f7b3c3ef38ba25329a9e9892fd2fae01'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'
  license :commercial

  appcast 'http://appcast.boastr.net',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
