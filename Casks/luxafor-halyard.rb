cask 'luxafor-halyard' do
  version '1.2.23'
  sha256 'a26029a76514d2a947c648ae28ff6168c37623be74e4f4fd0b0b76aa78814b2c'

  url "http://luxafor.com/uploads/luxafor_mac_v#{version}.zip"
  name 'Luxafor'
  homepage 'https://luxafor.com/'

  app "Luxafor-#{version}/Luxafor.app"
end
