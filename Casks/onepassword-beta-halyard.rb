cask 'onepassword-beta-halyard' do
  version '6.5.BETA-8'
  sha256 '783a1f8fb295ad600c87fc3341c9cf94194796905f08ba65a5bdebeac642af52'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
