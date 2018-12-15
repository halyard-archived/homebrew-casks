cask 'arduino-halyard' do
  version '1.8.8'
  sha256 'b1628a0ca7ee5c8d75ee98cfee3d29f61c03d180894ff12636abe3d30ef67258'

  url "https://downloads.arduino.cc/arduino-#{version}-macosx.zip"
  name 'Arduino'
  homepage 'https://www.arduino.cc/'

  app 'Arduino.app'
  binary "#{appdir}/Arduino.app/Contents/Java/arduino-builder"

  caveats do
    depends_on_java
  end
end
