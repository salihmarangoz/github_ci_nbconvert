
MAIN_DIR=$(pwd)
echo "I am in $MAIN_DIR now!"
git status --porcelain | sed 's/[^ ]* *//' | grep .ipynb