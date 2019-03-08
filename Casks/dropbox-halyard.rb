cask 'dropbox-halyard' do
  version '68.4.102'
  sha256 '7d7a29dd9e53a30ffcfd77f93c53c4339b94ac48def9f7858aa3a7e778415c49'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
