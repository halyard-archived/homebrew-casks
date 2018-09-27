cask 'dropbox-halyard' do
  version '58.4.92'
  sha256 'a0982e407b1d362eefe0014466efba63164e09f9d08ec136fed3ab1d27151056'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
