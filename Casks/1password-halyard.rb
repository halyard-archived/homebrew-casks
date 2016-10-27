cask '1password-halyard' do
  version '6.5.BETA-25'
  sha256 'a6cdfaf55550884fbcae17930381ca736eb9a921717e8b5ebb700e620995d34b'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
