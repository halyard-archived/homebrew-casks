cask '1password-halyard' do
  version '6.6.1'
  sha256 '1891b56e0cd2a2c9467cc2e17e05f67d65e075473e683c509b09e1a212c683f9'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
