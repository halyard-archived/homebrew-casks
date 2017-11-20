cask 'luxafor-halyard' do
  version '1.2.14'
  sha256 '9a159c1e47d3a12d937d569d792bc01c8c099d8819df4c4c935caa921f51eb1a'

  url "https://luxafor.com/uploads/luxafor_mac_v#{version}.zip"
  name 'Luxafor'
  homepage 'https://luxafor.com/'

  app "Luxafor-#{version}/Luxafor.app"
end
