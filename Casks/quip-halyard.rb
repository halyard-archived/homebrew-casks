cask 'quip-halyard' do
  version '5.4.5'
  sha256 '7c78fdba97c85894db70e29176c23070f991f875fb2d3038682b4e1524af59ec'

  # d2i1pl9gz4hwa7.cloudfront.net was verified as official when first introduced to the cask
  url "https://d2i1pl9gz4hwa7.cloudfront.net/macosx_#{version}.dmg"
  name 'Quip'
  homepage 'https://quip.com/'

  app 'Quip.app'
end
