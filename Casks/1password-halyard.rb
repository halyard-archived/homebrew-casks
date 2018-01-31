cask '1password-halyard' do
  version '6.8.6'
  sha256 '8a2e922d3fbf0cafcf530301b1d5db315fc37fb5ac5c732feecbc0b6190a47d9'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'

  app "1Password #{version.major}.app", target: '1Password.app'
end
