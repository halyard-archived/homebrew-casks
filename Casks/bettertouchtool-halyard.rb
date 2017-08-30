cask 'bettertouchtool-halyard' do
  version '2.296'
  sha256 '996049c785d4236e472e0787bf3a4cab1576c0a2c8f274100cfd2b0c69d49f9d'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
