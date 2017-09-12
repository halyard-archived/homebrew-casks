cask 'hyperspace-halyard' do
  version '2.1'
  sha256 'bde396b7a3f2b136db4bee76943689f4dfa894829dd2ff162bac71409a86ece7'

  url "https://github.com/halyard/hyperspace/releases/download/v#{version}/Hyperspace#{version}.dmg"
  homepage 'https://github.com/halyard/hyperspace'
  name 'Hyperspace'

  screen_saver 'Hyperspace.saver'
end
