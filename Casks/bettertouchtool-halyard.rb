cask :v1 => 'bettertouchtool-halyard' do
  version '0.9995'
  sha256 '8e4526a32e259f8ca45a3b9c737b203631abea4a2307e228f8ac13b3c5e0b1bb'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'

  app 'BetterTouchTool.app'
end
