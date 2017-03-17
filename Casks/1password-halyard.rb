cask '1password-halyard' do
  version '6.6.3'
  sha256 '00069169b3833fae2d3e937592e64cc64167ad071f7092eace5538958d1706ab'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
