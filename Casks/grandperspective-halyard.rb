class GrandperspectiveHalyard < Cask
  version '1.5.1'
  sha256 '92204458042a337c1091879e167ea95e45cae33a7be16fa6c11e80572c54d135'

  url "https://downloads.sourceforge.net/project/grandperspectiv/grandperspective/#{version}/GrandPerspective-#{version.gsub('.', '_')}.dmg"
  homepage 'http://grandperspectiv.sourceforge.net/'

  link 'GrandPerspective.app'
end
