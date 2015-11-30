cask :v1 => 'onepassword-beta-halyard' do
  version '5.5.BETA-27'
  sha256 '8c1a1044921d576afd1317791ff3d955fd7f057a617d0384d74035afd0929919'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
