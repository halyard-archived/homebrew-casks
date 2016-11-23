cask '1password-halyard' do
  version '6.5.2.BETA-1'
  sha256 'b3e599270f78f120ed4be2a4e7e7a57fa9d9a902de257d6decac697989c418a9'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
