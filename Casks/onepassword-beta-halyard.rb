cask 'onepassword-beta-halyard' do
  version '6.3.BETA-9'
  sha256 '16a3bd7c0267fe512e3fba0d06e1c4f77dc4aeac06a89eefe5fd7a5ca9f4c272'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
