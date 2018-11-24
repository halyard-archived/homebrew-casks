cask 'knockknock-halyard' do
  version '2.0.1'
  sha256 '67916905ccd03b1339db578583ea72dbcec88caccd51b61300ad9561b124b393'

  # bitbucket.org/objective-see was verified as official when first introduced to the cask
  url "https://bitbucket.org/objective-see/deploy/downloads/KnockKnock_#{version}.zip"
  name 'KnockKnock'
  homepage 'https://objective-see.com/products/knockknock.html'

  app 'KnockKnock.app'
end
