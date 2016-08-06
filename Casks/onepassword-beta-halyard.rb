cask 'onepassword-beta-halyard' do
  version '6.5.BETA-13'
  sha256 '87c276632e4c70952dce617da55042cb9e75fee34a7c1f3a4fff93305cbd6cae'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
