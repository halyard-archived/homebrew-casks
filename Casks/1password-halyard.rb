cask '1password-halyard' do
  version '6.5.BETA-20'
  sha256 'a103a0399745173727c636f9e1d46bd1236e6fb7c0be7830c1f7fe99bc580978'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
