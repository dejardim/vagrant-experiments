yum update -y && \
sudo yum install curl -y && \
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash && \
source ~/.bashrc && \
nvm install 12.19.0  && \
nvm use 12.19.0 
