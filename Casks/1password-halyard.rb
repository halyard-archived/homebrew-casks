cask '1password-halyard' do
  version '6.6.2'
  sha256 'a2042ca1ddbf6bdf2a54e0064505013ca089197865d6a135fdb35201601f79df'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
