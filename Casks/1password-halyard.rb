cask '1password-halyard' do
  version '6.5.BETA-22'
  sha256 '4fcab360f2998a2252d0db97120560bdf340e9b6b51128fe01b3f7fd6178863a'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
