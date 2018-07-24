cask 'luxafor-halyard' do
  version '1.2.26'
  sha256 '57388a490e31f0fc651f4d888d5439bf45520635aaa995656bf09c545fb078d6'

  url "https://luxafor.com/uploads/luxafor_mac_v#{version}.zip"
  name 'Luxafor'
  homepage 'https://luxafor.com/'

  app "Luxafor.app"
end
