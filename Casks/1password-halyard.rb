cask '1password-halyard' do
  version '6.8.2'
  sha256 'da79ebaa479131c5b016007250193130c7a62db8a43f07a6cd99e7a5d80c88b6'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'

  app "1Password #{version.major}.app", target: '1Password.app'
end
