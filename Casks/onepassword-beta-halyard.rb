cask 'onepassword-beta-halyard' do
  version '6.5.BETA-6'
  sha256 '4b7800b6d3af2086a0f70ae18dd045e26c26d867594f7eaac076726ac5975f83'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
