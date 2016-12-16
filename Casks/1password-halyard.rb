cask '1password-halyard' do
  version '6.6.BETA-2'
  sha256 '8997c5c08d8d871eb8ad9b0d3626dea2351cbf81df603bc7754e16cb55157936'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
