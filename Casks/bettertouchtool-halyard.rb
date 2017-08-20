cask 'bettertouchtool-halyard' do
  version '2.292b'
  sha256 '2da9f56eb3e192bbd185934d5bb507e5b1a951e98554bf30d58cdb04f8f4d69d'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
