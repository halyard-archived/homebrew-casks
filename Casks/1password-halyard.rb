cask '1password-halyard' do
  version '6.5.BETA-35'
  sha256 'eefe6b698534befda1627339823ca0d606e96be9490e2722ae8e48f24d4cfe13'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
