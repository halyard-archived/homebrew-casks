cask '1password-halyard' do
  version '6.6.BETA-6'
  sha256 '2e7cd3e1ea580c7f81795f6c53f587e36700136ee85f9edaf1157ebf0f90d9f3'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
