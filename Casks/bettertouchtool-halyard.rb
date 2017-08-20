cask 'bettertouchtool-halyard' do
  version '2.291_final'
  sha256 '1f8f3613212f8f2f1a21cee023559d3f79611a4b5ef5f727b2bba75d6dd0f321'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
