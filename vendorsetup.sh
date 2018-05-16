# Use this to add P1m to CM's lunch command menu
for var in eng user userdebug; do
  add_lunch_combo cosp_e4-$var
done


echo
echo "Copying 'SkUserConfig.h' & 'SkUserConfigManual.h' to Core ..."
cp external/skia/include/config/SkUserConfig.h external/skia/include/core
echo ""
cp external/skia/include/config/SkUserConfigManual.h external/skia/include/core
echo
echo "...!DONE!"
echo