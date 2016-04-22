cask 'onepassword-beta-halyard' do
  version '6.3.BETA-10'
  sha256 'fb02e892db1bd9ff575a1d411a91b1622dc9e9fa5e5405b69c1a4a1fdb742259'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
