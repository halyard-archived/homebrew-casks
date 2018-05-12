cask 'dropbox-halyard' do
  version '49.4.68'
  sha256 'eea540c767601895c0694d5a3d72b36dd45bedfc2f2669e00ca23b7437226c07'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox\%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
