cask 'onepassword-beta-halyard' do
  version '6.5.BETA-12'
  sha256 '192d0fffe85919b64d813388b51a0e838a83403b2cef5b3541fda3fa33d34628'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
