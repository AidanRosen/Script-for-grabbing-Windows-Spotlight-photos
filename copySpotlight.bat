IF EXIST %UserProfile%\Desktop\SpotlightPhotos\ RMDIR /S /Q %UserProfile%\Desktop\SpotlightPhotos\

xcopy %UserProfile%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets\ %UserProfile%\Desktop\SpotlightPhotos\ /H /Y

cd %userprofile%\Desktop\SpotlightPhotos

ren * *.jpg