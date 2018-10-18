cask 'dropbox-halyard' do
  version '59.4.93'
  sha256 '749d17b8e8198f104218c4798e3258a807a24b7860ef76d27cd3312b7785f61c'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
