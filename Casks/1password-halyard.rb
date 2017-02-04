cask '1password-halyard' do
  version '6.6.BETA-5'
  sha256 '2b39ee6c0d60fbd19e91eed68e78dbbf7846673b9c9546f7c44229e00b774fd1'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
