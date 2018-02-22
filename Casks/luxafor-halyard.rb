cask 'luxafor-halyard' do
  version '1.2.21'
  sha256 '600349ab8ac7b36e642420866a5458ab51da570a2cf74e498b30ed5e0f69eee7'

  url "https://luxafor.com/uploads/luxafor_mac_v#{version}.zip"
  name 'Luxafor'
  homepage 'https://luxafor.com/'

  app "Luxafor-#{version}/Luxafor.app"
end
