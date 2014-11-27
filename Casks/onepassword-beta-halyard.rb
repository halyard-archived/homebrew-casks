class OnepasswordBetaHalyard < Cask
  version '5.1.BETA-7'
  sha256 '5bddfc56f2bfa945c99f8fc2d1e4e497b9df4a8f691269062cfd4925dd7cea45'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
