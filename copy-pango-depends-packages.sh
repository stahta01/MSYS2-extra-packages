mkdir -p packages/pango_depends_MSYS_64bit_packages

rm -f ./packages/pango_depends_MSYS_64bit_packages/*.zst
cp --preserve=timestamps -f ./libpng/libpng-1.6.44-1-x86_64.pkg.tar.zst ./packages/pango_depends_MSYS_64bit_packages/
cp --preserve=timestamps -f ./freetype/freetype-2.13.3-1-x86_64.pkg.tar.zst ./packages/pango_depends_MSYS_64bit_packages/
cp --preserve=timestamps -f ./fontconfig/fontconfig-2.15.0-2-x86_64.pkg.tar.zst ./packages/pango_depends_MSYS_64bit_packages/
cp --preserve=timestamps -f ./pixman/pixman-0.43.4-1-x86_64.pkg.tar.zst ./packages/pango_depends_MSYS_64bit_packages/
cp --preserve=timestamps -f ./graphite2/graphite2-1.3.14-4-x86_64.pkg.tar.zst ./packages/pango_depends_MSYS_64bit_packages/
cp --preserve=timestamps -f ./cairo/cairo-1.18.2-3-x86_64.pkg.tar.zst ./packages/pango_depends_MSYS_64bit_packages/
cp --preserve=timestamps -f ./harfbuzz/harfbuzz-10.1.0-2-x86_64.pkg.tar.zst ./packages/pango_depends_MSYS_64bit_packages/
cp --preserve=timestamps -f ./fribidi/fribidi-1.0.16-1-x86_64.pkg.tar.zst ./packages/pango_depends_MSYS_64bit_packages/
cp --preserve=timestamps -f ./libdatrie/libdatrie-0.2.13-3-x86_64.pkg.tar.zst ./packages/pango_depends_MSYS_64bit_packages/
cp --preserve=timestamps -f ./libthai/libthai-0.1.29-3-x86_64.pkg.tar.zst ./packages/pango_depends_MSYS_64bit_packages/

mkdir -p packages/pango_depends_MSYS_32bit_packages

rm -f ./packages/pango_depends_MSYS_32bit_packages/*.zst
cp --preserve=timestamps -f ./libpng/libpng-1.6.44-1-i686.pkg.tar.zst ./packages/pango_depends_MSYS_32bit_packages/
cp --preserve=timestamps -f ./freetype/freetype-2.13.3-1-i686.pkg.tar.zst ./packages/pango_depends_MSYS_32bit_packages/
cp --preserve=timestamps -f ./fontconfig/fontconfig-2.15.0-2-i686.pkg.tar.zst ./packages/pango_depends_MSYS_32bit_packages/
cp --preserve=timestamps -f ./pixman/pixman-0.43.4-1-i686.pkg.tar.zst ./packages/pango_depends_MSYS_32bit_packages/
cp --preserve=timestamps -f ./graphite2/graphite2-1.3.14-4-i686.pkg.tar.zst ./packages/pango_depends_MSYS_32bit_packages/
cp --preserve=timestamps -f ./cairo/cairo-1.18.2-3-i686.pkg.tar.zst ./packages/pango_depends_MSYS_32bit_packages/
cp --preserve=timestamps -f ./harfbuzz/harfbuzz-10.1.0-2-i686.pkg.tar.zst ./packages/pango_depends_MSYS_32bit_packages/
cp --preserve=timestamps -f ./fribidi/fribidi-1.0.16-1-i686.pkg.tar.zst ./packages/pango_depends_MSYS_32bit_packages/
cp --preserve=timestamps -f ./libdatrie/libdatrie-0.2.13-3-i686.pkg.tar.zst ./packages/pango_depends_MSYS_32bit_packages/
cp --preserve=timestamps -f ./libthai/libthai-0.1.29-3-i686.pkg.tar.zst ./packages/pango_depends_MSYS_32bit_packages/
