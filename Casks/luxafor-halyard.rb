cask 'luxafor-halyard' do
  version '1.2.31'
  sha256 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855'

  url "https://luxafor.com/wp-content/uploads/2019/01/luxafor_mac_v#{version}.zip"
  name 'Luxafor'
  homepage 'https://luxafor.com/'

  app "Luxafor.app"
end
