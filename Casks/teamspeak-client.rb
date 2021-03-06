class TeamspeakClient < Cask
  # note: version 3.0.15 causes hdiutil to segfault
  version '3.0.14'
  sha256 '305f1d33df4bff324c232811253dd65b0caca477fc9196a1e82cbc6c6796e680'

  url "http://dl.4players.de/ts/releases/#{version}/TeamSpeak3-Client-macosx-#{version}.dmg"
  homepage 'http://www.teamspeak.com/'
  license :unknown

  app 'TeamSpeak 3 Client.app'
end
