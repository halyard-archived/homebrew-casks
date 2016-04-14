cask 'onepassword-beta-halyard' do
  version '6.3.BETA-6'
  sha256 'f18c021e787560048a773bcd07b9962b9dd65f5278b1040f8a7413a0a303baca'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
