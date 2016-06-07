cask 'onepassword-beta-halyard' do
  version '6.3.1'
  sha256 'a6be23e559c1858cfb32f77b4c08b62f728af83c98bd65c1532800c310ec714b'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
