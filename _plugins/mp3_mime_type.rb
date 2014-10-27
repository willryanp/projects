require 'webrick'
include WEBrick
WEBrick::HTTPUtils::DefaultMimeTypes.store 'mp3', 'audio/mpeg'