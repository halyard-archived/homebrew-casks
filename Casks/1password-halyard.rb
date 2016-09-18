cask '1password-halyard' do
  version '6.5.BETA-17'
  sha256 '82cffe1ab63efeb7dcb265eb254801cbb7a2d930996cd95badd36010c4d85056'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
