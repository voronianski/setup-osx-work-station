DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

bash ${DIR}/scripts/homebrew.sh
bash ${DIR}/scripts/homebrew-cask.sh
bash ${DIR}/scripts/terminal.sh
bash ${DIR}/scripts/editors.sh
bash ${DIR}/scripts/git.sh
bash ${DIR}/scripts/nodejs.sh
bash ${DIR}/scripts/mongodb.sh
bash ${DIR}/scripts/misc.sh
