cask 'luxafor-halyard' do
  version '1.2.31'
  sha256 '4a2e0dc6b40f211d543addf60ece6868aa1e57be899bcaea8118a284ba459569'

  url "https://luxafor.com/uploads/luxafor_mac_v#{version}.zip"
  name 'Luxafor'
  homepage 'https://luxafor.com/'

  app "Luxafor.app"
end
