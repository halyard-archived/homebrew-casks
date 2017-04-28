cask '1password-halyard' do
  version '6.7.1'
  sha256 '86144a2e4f39880dd483d1aae3a57ee25ce8f6a9d87c8b4056cfc1c48721faf3'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
