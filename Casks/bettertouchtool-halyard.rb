cask 'bettertouchtool-halyard' do
 version '2.304'
  sha256 '4ac90d55d4f58cea47a8ce3ef4e24c835db444ec35cf0a1cef3b17ed0c88eebc'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
