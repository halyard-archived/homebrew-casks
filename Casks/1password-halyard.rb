cask '1password-halyard' do
  version '6.6.1.BETA-3'
  sha256 '434bf67583ea2eb4cf098f07bd3dc4dabd8f865c50d73f36f5a035be9d31e237'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
