cask 'onepassword-beta-halyard' do
  version '6.0.2.BETA-2'
  sha256 '0d9a91d45e4535e0b589f298a66fb6e1c41b641f3cf61aa748a9a6f538b1f3e2'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
