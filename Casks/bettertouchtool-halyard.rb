cask 'bettertouchtool-halyard' do
  version '1.5b'
  sha256 'f6408c0ba48588cd547bef4abdcfd723af5133af141f9f7a146d9ee7721f86e6'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  appcast 'http://appcast.boastr.net'

  app 'BetterTouchTool.app'
end
