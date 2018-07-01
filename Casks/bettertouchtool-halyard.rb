cask 'bettertouchtool-halyard' do
  version '2.530'
  sha256 '8d7473d1879df24267a300912a17e80ca696dfef26e7f423ea70ae3bb56dd86d'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
