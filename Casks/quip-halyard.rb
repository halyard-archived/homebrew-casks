cask 'quip-halyard' do
  version '5.4.52'
  sha256 'be961eab1b998af47b1c5ebda25a13021e8e493769c8db59232a83ff8d8e0d78'

  url "https://quip-clients.com/macosx_#{version}"
  name 'Quip'
  homepage 'https://quip.com/'

  app 'Quip.app'
end
