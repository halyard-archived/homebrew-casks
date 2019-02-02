cask 'quip-halyard' do
  version '5.4.38'
  sha256 '64d61c7d536b306b1b7ca6d5e3b9f84a18747355f41132e9040073eee820e491'

  url "https://quip-clients.com/macosx_#{version}"
  name 'Quip'
  homepage 'https://quip.com/'

  app 'Quip.app'
end
