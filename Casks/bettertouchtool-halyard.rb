cask 'bettertouchtool-halyard' do
  version '2.291'
  sha256 'ff6b23d340def3fb5dd0b774c2c478e910e5e37ac4a88c90d246ee7c605df7cc'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
