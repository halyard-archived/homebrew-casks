cask 'quip-halyard' do
  version '5.4.57'
  sha256 'a34b6c098f63c0646180294004b6060defa4d36e3717c5bd69e12c91a155be20'

  url "https://quip-clients.com/macosx_#{version}"
  name 'Quip'
  homepage 'https://quip.com/'

  app 'Quip.app'
end
