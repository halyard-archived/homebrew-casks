cask 'onepassword-beta-halyard' do
  version '6.2.BETA-9'
  sha256 '1ad4bc3fe69b9b23bcc790fd1a5a1c9a53a1a989c44f8c7f8ede0797a646ac77'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
