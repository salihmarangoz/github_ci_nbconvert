
MAIN_DIR=$(pwd)
echo "I am in $MAIN_DIR now!"
echo "This folder includes:"
ls

git status --porcelain | sed 's/[^ ]* *//' | grep .ipynb