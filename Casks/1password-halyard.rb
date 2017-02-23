cask '1password-halyard' do
  version '6.6.1.BETA-4'
  sha256 '238f1ee21758b3a0ad4e6c5f8dd2870e90a9bc2d637a2f7192a17b2c1ccf6a36'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
