cask '1password-halyard' do
  version '6.5.1'
  sha256 '1d4ffdca169845175ddef7c1940c7743169563cf2762d8ccf67e24521286d443'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
