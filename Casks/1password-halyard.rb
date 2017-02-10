cask '1password-halyard' do
  version '6.6.BETA-8'
  sha256 '55c150acab1e69793bf19cfc5fd4564851641f8731315d5d2a30cabcf6f058e0'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
