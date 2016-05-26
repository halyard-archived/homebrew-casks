cask 'onepassword-beta-halyard' do
  version '6.3'
  sha256 'acf5e25b0433e33af921480f789e63e93eb49b955d6b67c276b7d3f568b9a07e'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
