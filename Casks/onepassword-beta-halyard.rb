cask 'onepassword-beta-halyard' do
  version '6.1.BETA-1'
  sha256 'a2d292cb71b6d4fc251de786c072d0717f7e45ea3df3153259b7e86b709e6a30'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
