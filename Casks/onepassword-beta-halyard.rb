cask 'onepassword-beta-halyard' do
  version '6.3.BETA-28'
  sha256 '7f8653b80a889635345220c78dd04b5d30212b94ed31512d79fd5a9b99a70374'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
