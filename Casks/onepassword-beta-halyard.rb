cask 'onepassword-beta-halyard' do
  version '6.3.BETA-4'
  sha256 'ff434b61a5dc23b5db75f5da9ff6c0d72a5e6592f5a81111f37d58452c5ca188'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
