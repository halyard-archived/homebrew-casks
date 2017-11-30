cask 'bettertouchtool-halyard' do
 version '2.318'
  sha256 '74d0fc5150d8a609bff0f900f4d320317cbd60412365100cfebb4d0f919605ac'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
