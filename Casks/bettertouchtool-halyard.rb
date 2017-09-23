cask 'bettertouchtool-halyard' do
 version '2.305'
  sha256 '1f48f4d2b993e20b1504d70c426051644009d8a1aa515eaf0ae325b3a410a175'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
