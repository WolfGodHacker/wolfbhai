#Coded by : wolfbhai
#yasin
#Project Yasin
echo "FOR PUBGM 0.16.0"
echo "$USER $((2+2)) $(cal)"

am force-stop com.tencent.ig
echo ""
sleep 0.2
rm -rf /data/data/com.tencent.ig/lib/libtersafe.so
mv /sdcard/Android/data/com.wolfbhai.shell/ori/libtersafe.so /data/data/com.tencent.ig/lib

rm -rf /sdcard/Android/data/com.wolfbhai.shell

chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_issues
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_key_values
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_properties
chmod -R 660 /data/data/com.tencent.ig/databases/__hs_db_helpshift_users
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_support_key_values
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_support_key_values
chmod -R 660 /data/data/com.tencent.ig/databases/__hs_db_helpshift_users
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_sessions
chmod -R 660 /data/data/com.tencent.ig/databases/__hs_log_store
chmod -R 660 /data/data/com.tencent.ig/databases/tdm.db
chmod -R 660 /data/data/com.tencent.ig/databases/bugly_db_
chmod -R 660 /data/data/com.tencent.ig/databases/config.db
chmod -R 660 /data/data/com.tencent.ig/databases/iMSDK.db
chmod -R 660 /data/data/com.tencent.ig/shared_prefs/com.tencent.ig_preferences.xml
chmod -R 755 /data/data/com.tencent.ig/lib/libtersafe.so
chmod -R 660 /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11463.pak
chmod -R 660 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11464.pak
chmod -R 660 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.16.0.11462.pak
chmod -R 660 /storage/emulated/0/Android/obb/com.tencent.ig/main.11460.com.tencent.ig.obb

rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt
rm -rf /data/data/com.tencent.ig/app_bugly/tomb_1568152092210.txt

