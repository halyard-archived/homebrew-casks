cask 'vlc-halyard' do
  version '3.0.2'
  sha256 '377d93d29d27880530e54e5b8d62a96de329ec05d58d7cde821e50cebf1512d7'

  url "https://get.videolan.org/vlc/#{version}/macosx/vlc-#{version}.dmg"
  name 'VLC media player'
  homepage 'https://www.videolan.org/vlc/'
  gpg "#{url}.asc", key_id: '65f7c6b4206bd057a7eb73787180713be58d1adc'

  auto_updates true

  app 'VLC.app'
  # shim script (https://github.com/caskroom/homebrew-cask/issues/18809)
  shimscript = "#{staged_path}/vlc.wrapper.sh"
  binary shimscript, target: 'vlc'

  preflight do
    IO.write shimscript, <<~EOS
      #!/bin/sh
      '#{appdir}/VLC.app/Contents/MacOS/VLC' "$@"
    EOS
  end

  zap delete: [
                '~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/org.videolan.vlc.sfl*',
                '~/Library/Application Support/org.videolan.vlc',
                '~/Library/Application Support/VLC',
                '~/Library/Preferences/org.videolan.vlc',
                '~/Library/Preferences/org.videolan.vlc.plist',
                '~/Library/Saved Application State/org.videolan.vlc.savedState',
                '~/Library/Caches/org.videolan.vlc',
              ]
end
