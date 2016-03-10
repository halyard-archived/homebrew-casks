cask 'onepassword-beta-halyard' do
  version '6.2.BETA-3'
  sha256 'f6750300b6b9a89ab30bb35c214080720497a95093222ec172d11294df3f2de3'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
