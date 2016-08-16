cask 'onepassword-beta-halyard' do
  version '6.5.BETA-14'
  sha256 'da0798e6bc3fadec9d072ff0ea3887ab7b7301941e55d9a74cfa61183f31633e'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
