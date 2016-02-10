cask 'onepassword-beta-halyard' do
  version '6.0.3.BETA-1'
  sha256 'f13f7a0e79cf877403a7622ad019d915d6b4a79ab52c041e9b60094c3376b812'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
