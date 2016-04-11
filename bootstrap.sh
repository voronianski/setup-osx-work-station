DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

bash ${DIR}/scripts/homebrew.sh
bash ${DIR}/scripts/homebrew-cask.sh
bash ${DIR}/scripts/terminal.sh
bash ${DIR}/scripts/editors.sh
