cask 'quip-halyard' do
  version '5.4.76'
  sha256 '93611567ac486f172b9b17d6c42768e6e59eecf918d66e77941123033bb8eb38'

  url "https://quip-clients.com/macosx_#{version}"
  name 'Quip'
  homepage 'https://quip.com/'

  app 'Quip.app'
end
