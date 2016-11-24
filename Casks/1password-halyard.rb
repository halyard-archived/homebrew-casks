cask '1password-halyard' do
  version '6.5.2'
  sha256 'cfe9454c1a4f5467472a0bccacb9cbe69975a2ee9f3df94e4bd77e7f0c5b96b3'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
