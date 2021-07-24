git init
if ! command -v pnpm &> /dev/null
then
    npm install -g pnpm
fi
pnpm install
rm zer-stand-by.sh
