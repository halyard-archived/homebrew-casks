cask 'bettertouchtool-halyard' do
  version '2.440'
  sha256 '4a30dded748227efc3ce53eab4d4fe41270e0e5d3016b5748a6c017801e921f3'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
