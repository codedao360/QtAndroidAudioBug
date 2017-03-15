# Android QT Sound Bug

## To replicate:
- Build this project for Android platform and install on device.
- Check application's `data` size.
- Run application, and kill it after few seconds.
- `data` size should increase by 2.3MB (Size of mp3 file)

With every new launch (after app is killed), application creates copy of `test_music.mp` file in `/data/data/org.qtproject.example.AndroidMp3Test/files/` directory. E.g.: `/data/data/org.qtproject.example.AndroidMp3Test/files/libAndroidMp3Test.so.EV9626.mp3`,
causing it to heavily grow in size.

