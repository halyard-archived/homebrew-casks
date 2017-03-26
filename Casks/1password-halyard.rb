cask '1password-halyard' do
  version '6.6.4'
  sha256 '40ae4d2a3672aba1f411880dd875854d8954ad0a9e27a52436648e733e27e37f'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
