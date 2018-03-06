cask 'luxafor-halyard' do
  version '1.2.24'
  sha256 'e0a793c0656688255fce5b15325f71fcfc97945852b5daca72f86416b3df904c'

  url "http://luxafor.com/uploads/luxafor_mac_v#{version}.zip"
  name 'Luxafor'
  homepage 'https://luxafor.com/'

  app "Luxafor-#{version}/Luxafor.app"
end
