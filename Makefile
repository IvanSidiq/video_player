pub_get:
	flutter pub get --directory video_player
	flutter pub get --directory video_player_android
	flutter pub get --directory video_player_avfoundation
	flutter pub get --directory video_player_platform_interface
	flutter pub get --directory video_player_web

pub_clean:
	cd video_player && flutter clean && cd ../
	cd video_player_android && flutter clean && cd ../
	cd video_player_avfoundation && flutter clean && cd ../
	cd video_player_platform_interface && flutter clean && cd ../
	cd video_player_web && flutter clean && cd ../