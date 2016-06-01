cask 'onepassword-beta-halyard' do
  version '6.3.1.BETA-2'
  sha256 '83f6b8ddaeb907d98d3cbc3af9a639f5b6faf0c381432c60480d2d998e574bcc'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
