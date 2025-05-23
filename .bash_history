gcloud config set project qwiklabs-gcp-00-0b7ecdad1474
python3 -m pip install --user pipx && python3 -m pipx ensurepath
source ~/.bashrc
pipx install agent-starter-pack
agent-starter-pack create my-agent-GenDan
pipx install agent-starter-pack
clear
pipx install agent-starter-pack
cd ..
python3 -m pip install --user pipx && python3 -m pipx ensurepath
source ~/.bashrc
pipx install agent-starter-pack
gh auth login -p https -h github.com -w
gh repo create agentic-era-hack --private
git init -b main
git remote add origin https://github.com/$(gh api user | jq -r .login)/agentic-era-hack.git
