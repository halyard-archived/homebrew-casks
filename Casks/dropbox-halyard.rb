cask 'dropbox-halyard' do
  version '47.4.74'
  sha256 '68209f1c7d2d62590c352c2a1a98ff6828e0030dab659768b5b311fd16932b7c'

  url "https://www.dropbox.com/download?plat=mac&type=full&build=#{version}"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
