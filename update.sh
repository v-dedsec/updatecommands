RED='\033[0;31m'
NC='\033[0m'

sudo apt update

echo -e "${RED}started updating packages.........${NC}"

sudo apt upgrade -y

echo -e "${RED}upgrading started pls wait........${NC}"

sudo apt autoremove -y

echo -e "${RED}auto remove completed >>>>>> Enjoy>>>...${NC}"
