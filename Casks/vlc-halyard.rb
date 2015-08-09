cask :v1 => 'vlc-halyard' do
  version '2.2.1'
  sha256 'ef881ca19fc7cc6b7c54699c99c064b9a5d553aa4181d1d1e185758d32405740'

  url "https://get.videolan.org/vlc/#{version}/macosx/vlc-#{version}.dmg"
  homepage 'http://www.videolan.org/vlc/'

  app 'VLC.app'
end
