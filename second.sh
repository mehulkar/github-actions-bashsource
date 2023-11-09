SCRIPT_DIR=$(dirname "$(realpath "$0")")

THIS_DIR=$(dirname "${BASH_SOURCE[0]}")

echo "------------------------"
echo "BASHSOURCE: ${BASH_SOURCE[0]}"
echo "THIS_DIR: ${THIS_DIR}"
echo "SCRIPT_DIR: ${SCRIPT_DIR}"
echo "------------------------"
