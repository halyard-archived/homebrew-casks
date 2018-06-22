cask 'luxafor-halyard' do
  version '1.2.25'
  sha256 '5ef8b123e3af02f79086e86d0cb76726006e19200afe327624b18b4cdb9510ef'

  url "https://luxafor.com/uploads/luxafor_mac_v#{version}.zip"
  name 'Luxafor'
  homepage 'https://luxafor.com/'

  app "Luxafor.app"
end
