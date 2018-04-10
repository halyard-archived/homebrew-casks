cask 'luxafor-halyard' do
  version '1.2.24'
  sha256 '64d754910251740a258044de4adda9d33911e37936551263cdf3a936ca7c52aa'

  url "https://luxafor.com/uploads/luxafor_mac_v#{version}.zip"
  name 'Luxafor'
  homepage 'https://luxafor.com/'

  app "Luxafor-#{version}/Luxafor.app"
end
