cask 'dropbox-halyard' do
  version '47.4.74'
  sha256 '7e2002684433a1415ace980e802a8cd0469c8bdc0399f7f9ba58ab465a94106b'

  url "https://www.dropbox.com/download?plat=mac&type=full&build=#{version}"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
