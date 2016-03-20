cask 'onepassword-beta-halyard' do
  version '6.2.BETA-5'
  sha256 '5e2949fd91c3ff200a6e023178e941ac467642caa93c781b2237a3eed8a697d2'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
