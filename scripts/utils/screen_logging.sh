# utils/screen_logging.sh

function inform () {
  echo ""
  echo "${BG_GREEN}>>>>    $* ${RESET}"
}

function warn () {
  echo ""
  echo "${BG_RED}${WHITE}>>>>    $* ${RESET}"
}

function pause_awhile () {
  echo ""
  read -p "${BG_YELLOW}>>>>    $*. Press <Enter> to continue.${RESET}"
}