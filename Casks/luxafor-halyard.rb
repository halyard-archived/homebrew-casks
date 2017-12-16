cask 'luxafor-halyard' do
  version '1.2.17'
  sha256 'be74dac7d834e08b4f60875065f0c68490331b73e8b1c32b38780bb0c23d5b7c'

  url "https://luxafor.com/uploads/luxafor_mac_v#{version}.zip"
  name 'Luxafor'
  homepage 'https://luxafor.com/'

  app "Luxafor-#{version}/Luxafor.app"
end
