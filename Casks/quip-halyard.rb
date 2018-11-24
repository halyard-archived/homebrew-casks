cask 'quip-halyard' do
  version '5.4.13'
  sha256 '2906d3a2d9280fb0e1c500e3d1dcb125e3b74cc86398e0235296d152e9bb5b5b'

  # d2i1pl9gz4hwa7.cloudfront.net was verified as official when first introduced to the cask
  url "https://d2i1pl9gz4hwa7.cloudfront.net/macosx_#{version}.dmg"
  name 'Quip'
  homepage 'https://quip.com/'

  app 'Quip.app'
end
