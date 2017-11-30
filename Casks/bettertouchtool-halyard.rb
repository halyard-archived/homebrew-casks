cask 'bettertouchtool-halyard' do
 version '2.317c'
  sha256 '89b177b9f51bcdf939efed101f99c26dafbefeb7d8338c425200c071980a02cb'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
