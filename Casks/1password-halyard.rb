cask '1password-halyard' do
  version '6.5.BETA-21'
  sha256 '5f679c6daeac3ea98bbc579125020b612a15e2a2fbd63ec55877d3cdf885d2f1'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
