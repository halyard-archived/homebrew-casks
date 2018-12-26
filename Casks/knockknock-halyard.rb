cask 'knockknock-halyard' do
  version '2.0.5'
  sha256 '060ec9e03fd63c310a9f71e55eb7aad8f2185283ffc495be9690b2f58c2da7c6'

  # bitbucket.org/objective-see was verified as official when first introduced to the cask
  url "https://bitbucket.org/objective-see/deploy/downloads/KnockKnock_#{version}.zip"
  name 'KnockKnock'
  homepage 'https://objective-see.com/products/knockknock.html'

  app 'KnockKnock.app'
end
