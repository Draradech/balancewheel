
convert ol.png dr.png tc.png tm.png ts.png ^
-compose Multiply ^
( -clone 0 -fill black -draw "color 0,0 Floodfill" -negate -clone 0 -composite -negate ) -swap 0 +delete ^
( -clone 0         -clone 1 -composite                     ) -swap 0 +delete -delete 1 ^
( -clone 1 -negate -clone 0 -composite                     ) -swap 1 +delete ^
( -clone 2         -clone 0 -composite -clone 1 -composite ) -swap 2 +delete ^
( -clone 3 -negate -clone 0 -composite                     ) -swap 3 +delete ^
-compose Over -bordercolor black ^
-swap 0 -border 160 -swap 0 -swap 1 -border 160 -swap 1 -swap 2 -border 160 -swap 2 -swap 3 -border 160 -swap 3 ^
( -clone 0 -blur 16,4 -shade 120x30 ( -clone 0 -alpha Opaque -sparse-color barycentric "0,0 #008040 %%w,%%h #004D26" ) -compose Overlay -composite -clone 0 -compose CopyOpacity -composite ) -swap 0 +delete ^
( -clone 1 -blur 32,8 -shade 120x30 ( -clone 0 -alpha Opaque -sparse-color barycentric "0,0 #CCCCCC %%w,%%h #B3B3B3" ) -compose Overlay -composite -clone 1 -compose CopyOpacity -composite ) -swap 1 +delete ^
( -clone 2 -blur 32,8 -shade 120x30 ( -clone 0 -alpha Opaque -sparse-color barycentric "0,0 #00B359 %%w,%%h #008040" ) -compose Overlay -composite -clone 2 -compose CopyOpacity -composite ) -swap 2 +delete ^
(                                     -clone 3 -alpha Opaque -sparse-color barycentric "0,0 #FFFFFF %%w,%%h #E6E6E6"                               -clone 3 -compose CopyOpacity -composite ) -swap 3 +delete ^
-compose Over ^
( -clone 0 -clone 1 -composite -clone 2 -composite -clone 3 -composite ) -swap 0 -delete 1-4 ^
( -clone 0 -alpha Opaque -sparse-color barycentric "0,0 #111111 0,%%h #111111" -clone 0 -composite ) -swap 0 -delete 1-4 ^
-scale 25%% top.png

convert ol.png dr.png bc.png bm.png bs.png ^
-flop -compose Multiply ^
( -clone 0 -fill black -draw "color 0,0 Floodfill" -negate -clone 0 -composite -negate ) -swap 0 +delete ^
( -clone 0         -clone 1 -composite                     ) -swap 0 +delete -delete 1 ^
( -clone 1 -negate -clone 0 -composite                     ) -swap 1 +delete ^
( -clone 2         -clone 0 -composite -clone 1 -composite ) -swap 2 +delete ^
( -clone 3 -negate -clone 0 -composite                     ) -swap 3 +delete ^
-compose Over -bordercolor black ^
-swap 0 -border 160 -swap 0 -swap 1 -border 160 -swap 1 -swap 2 -border 160 -swap 2 -swap 3 -border 160 -swap 3 ^
( -clone 0 -blur 16,4 -shade 120x30 ( -clone 0 -alpha Opaque -sparse-color barycentric "0,0 #008040 %%w,%%h #004D26" ) -compose Overlay -composite -clone 0 -compose CopyOpacity -composite ) -swap 0 +delete ^
( -clone 1 -blur 32,8 -shade 120x30 ( -clone 0 -alpha Opaque -sparse-color barycentric "0,0 #CCCCCC %%w,%%h #B3B3B3" ) -compose Overlay -composite -clone 1 -compose CopyOpacity -composite ) -swap 1 +delete ^
( -clone 2 -blur 32,8 -shade 120x30 ( -clone 0 -alpha Opaque -sparse-color barycentric "0,0 #00B359 %%w,%%h #008040" ) -compose Overlay -composite -clone 2 -compose CopyOpacity -composite ) -swap 2 +delete ^
(                                     -clone 3 -alpha Opaque -sparse-color barycentric "0,0 #FFFFFF %%w,%%h #E6E6E6"                               -clone 3 -compose CopyOpacity -composite ) -swap 3 +delete ^
-compose Over ^
( -clone 0 -clone 1 -composite -clone 2 -composite -clone 3 -composite ) -swap 0 -delete 1-4 ^
( -clone 0 -alpha Opaque -sparse-color barycentric "0,0 #111111 0,%%h #111111" -clone 0 -composite ) -swap 0 -delete 1-4 ^
-scale 25%% bottom.png

del ol.png dr.png tc.png bc.png tm.png bm.png ts.png bs.png
