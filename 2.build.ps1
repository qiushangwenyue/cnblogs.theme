sass ./src/style/_.scss ./dist/sf.cnblogs.css --style compressed --sourcemap=none --no-cache

sass ./src/style/mobile/mobile.scss ./dist/sf.cnblogs.mobile.css --style compressed --sourcemap=none --no-cache

Copy-Item -Path ./src/js/lnh.cnblogs.js -Destination ./dist/sf.cnblogs.js
