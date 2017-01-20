cask '1password-halyard' do
  version '6.6.BETA-4'
  sha256 '88c0b5fed2a8793fd134f9d41b576b24dfd27b15f68b84337f25abcba972a86a'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
