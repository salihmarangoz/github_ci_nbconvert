
MAIN_DIR=$(pwd)
echo "I am in $MAIN_DIR now!"
echo "This folder includes:"
ls
git status
git status --porcelain | sed 's/[^ ]* *//' | grep .ipynb