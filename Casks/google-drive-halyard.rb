cask :v1 => 'google-drive-halyard' do
  version 'latest'
  sha256 :no_check

  url 'https://dl.google.com/drive/installgoogledrive.dmg'
  homepage 'https://drive.google.com/'

  app 'Google Drive.app'
end
