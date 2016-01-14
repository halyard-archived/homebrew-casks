cask 'onepassword-beta-halyard' do
  version '6.0'
  sha256 '15a70e05fb57b34fcea301758c1d33023129d5aeac2b99e2436b9c92098eb8cb'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
