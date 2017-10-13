cask '1password-halyard' do
  version '6.8.3'
  sha256 'd7c463adbc215913c98112f0d84b7c9a96e5f837cf046b5581c77e6f6f1e8b9f'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'

  app "1Password #{version.major}.app", target: '1Password.app'
end
