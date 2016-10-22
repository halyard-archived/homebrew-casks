cask '1password-halyard' do
  version '6.5.BETA-24'
  sha256 '094b5e4c485c648ce33b515838c38296d85cbe4fb8abe97a80f3ea04cd764e64'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
