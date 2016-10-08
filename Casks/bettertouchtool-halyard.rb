cask 'bettertouchtool-halyard' do
  version '1.912'
  sha256 'b0a65171c31824715f505a0d5b1f24f17dd6469778632b6446c91fb21469a438'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'
  license :commercial

  appcast 'http://appcast.boastr.net',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
