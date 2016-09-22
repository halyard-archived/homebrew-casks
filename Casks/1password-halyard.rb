cask '1password-halyard' do
  version '6.5.BETA-18'
  sha256 'a32e292b80bc16361104cc493d1e0fb15373db30a52531c4c7329d9221d69d91'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
