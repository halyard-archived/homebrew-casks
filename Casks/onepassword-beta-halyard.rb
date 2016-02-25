cask 'onepassword-beta-halyard' do
  version '6.1.BETA-2'
  sha256 'f5b3c454a60743bcdd334d0147e46d97aa429fd6aa80d2bde30c4998efd55d4e'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
