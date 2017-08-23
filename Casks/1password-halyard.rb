cask '1password-halyard' do
  version '6.8.1'
  sha256 '65267aa15c620bc3e01df58df5893f1d542bb1c32ed78ac7bcd1857083bb5a70'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'

  app "1Password #{version.major}.app", target: '1Password.app'
end
