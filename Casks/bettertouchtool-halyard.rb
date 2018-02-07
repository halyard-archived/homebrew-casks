cask 'bettertouchtool-halyard' do
 version '2.340'
  sha256 '861fed38e2ab861ce33e34f27c66ad126c50e0ae1125d0a09e905802cda9d8d9'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
