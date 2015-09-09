cask :v1 => 'onepassword-beta-halyard' do
  version '5.4.BETA-40'
  sha256 '0800c48c02ec408d6a271551e77ed5c77d04b9ec342bf2967942c3983b5a459e'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
