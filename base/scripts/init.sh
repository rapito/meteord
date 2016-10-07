set -e

echo '============'
echo install_base.sh
echo '============'
bash $METEORD_DIR/lib/install_base.sh

echo '============'
echo install_node.sh
echo '============'
bash $METEORD_DIR/lib/install_node.sh

echo '============'
echo install_phantomjs.sh
echo '============'
bash $METEORD_DIR/lib/install_phantomjs.sh

echo '============'
echo install_wkhtmltopdf.sh
echo '============'
bash $METEORD_DIR/lib/install_wkhtmltopdf.sh

echo '============'
echo install_imagemagick.sh
echo '============'
bash $METEORD_DIR/lib/install_imagemagick.sh

echo '============'
echo cleanup.sh
echo '============'
bash $METEORD_DIR/lib/cleanup.sh
