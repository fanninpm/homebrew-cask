cask 'juicysfplugin' do
  version '2.3.3'
  sha256 'bbef1113c42bf952b9d25ab403eb5c6f48f84c267bb6ab8863e4eda241406b80'

  url "https://github.com/Birch-san/juicysfplugin/releases/download/#{version}.macOS/juicysfplugin.#{version}.Release.tar.xz"
  appcast 'https://github.com/atom/atom/releases.atom'
  name 'juicysfplugin'
  homepage 'https://github.com/Birch-san/juicysfplugin'

  app 'juicysfplugin.app'
  audio_unit_plugin 'juicysfplugin.component'
  vst_plugin 'juicysfplugin.vst'
  vst3_plugin 'juicysfplugin.vst3'
end
