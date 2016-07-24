cask 'onepassword-beta-halyard' do
  version '6.5.BETA-10'
  sha256 'dc02149c0a839793ea999286643c31865672c5e30bdc90946ca7d0e304919c15'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
