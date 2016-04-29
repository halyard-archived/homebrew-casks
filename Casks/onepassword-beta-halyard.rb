cask 'onepassword-beta-halyard' do
  version '6.3.BETA-12'
  sha256 'f9a9f098527984d8d40e4f85cdcb5985adb8c73f9e3bffa0b2ef351b92d1a998'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
