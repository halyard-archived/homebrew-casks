cask '1password-halyard' do
  version '6.6.BETA-1'
  sha256 'f19a61e5b159b9d594d9f2a4a22bffc68e68c20d58fc6a64032a6038af1fd137'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
