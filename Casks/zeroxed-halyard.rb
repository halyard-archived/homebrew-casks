class ZeroxedHalyard < Cask
  version '1.1.3'
  sha256 '56b68898c7a8c1169e9f42790091b100841c3d43549445dc3c4986fae7152793'

  url "http://www.suavetech.com/cgi-bin/download.cgi?0xED-#{version}.tar.bz2"
  homepage 'http://www.suavetech.com/0xed/'

  app '0xED.app'

  zap :delete => [
                  '~/Library/Caches/com.suavetech.0xED',
                  '~/Library/Logs/0xED.log',
                 ]
end
