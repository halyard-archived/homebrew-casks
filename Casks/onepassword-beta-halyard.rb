cask :v1 => 'onepassword-beta-halyard' do
  version '5.4.BETA-15'
  sha256 '46c21a3937c7921a6332b16726a5e4428817b456d9171365ea652a9b64b660c4'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
