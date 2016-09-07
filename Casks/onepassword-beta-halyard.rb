cask 'onepassword-beta-halyard' do
  version '6.5.BETA-16'
  sha256 '9291b56797c8f2517631b911f632bb4c0622b382262497c8ac94c1b09bea0c1b'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
