class KextDropHalyard < Cask
  version '1.1'
  sha256 '49694a76474b45e24a2fa9d425b8aadf2c0b25b4f64a89016136963ecc8e0662'

  url 'https://s3.amazonaws.com/cindori/KextDrop.dmg'
  appcast 'http://groths.org/kextdrop/updates/update.xml'
  homepage 'http://www.groths.org/software/kextdrop/'

  app 'Kext Drop.app'
end
