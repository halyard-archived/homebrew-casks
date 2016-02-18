cask 'onepassword-beta-halyard' do
  version '6.0.3.BETA-3'
  sha256 '20dc3d69c01f809b5380d7c0eb5d34d6c523ca7361b69729c897cc5beb3168ae'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
