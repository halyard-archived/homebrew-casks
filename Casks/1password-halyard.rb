cask '1password-halyard' do
  version '6.8'
  sha256 '60e097b711c92fa4853b081bc348ec4c08830acafb861b8dde6077942d254594'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
