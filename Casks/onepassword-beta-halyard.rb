cask 'onepassword-beta-halyard' do
  version '6.0.1'
  sha256 '5e89ae6264f7551f38fab79ad7974048a6b30a60a99d33b8d215f9f9c34ee7a8'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
