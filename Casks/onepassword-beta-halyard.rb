cask 'onepassword-beta-halyard' do
  version '6.3.1.BETA-4'
  sha256 'b705aecad510315615fe503a2e62fec90b6387664acda039ace8af1293ba3d28'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
