cask :v1 => 'bettertouchtool-halyard' do
  version '0.9997'
  sha256 '8d699b25ec3afbda5784dcf76b6f28f7f03c675823aef3d34cc8d967f23dc79b'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'

  app 'BetterTouchTool.app'
end
