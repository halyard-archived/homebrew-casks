cask 'bettertouchtool-halyard' do
  version '2.261b'
  sha256 '1f052408e82d93c5f8c4c5e7dc1f8e51fb6e83a361067c1d81d89a6d42148d2b'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'
  license :commercial

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
