cask 'bettertouchtool-halyard' do
 version '2.313x'
  sha256 'c662702b082459840e138ad3361ec40a38ae5fde95b74cd2c57f660faec08f2e'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
