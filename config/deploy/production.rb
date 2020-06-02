# config valid only for current version of Capistrano
server '54.95.38.18', user: 'ec2-user', roles: %w{app db web}
# capistranoのバージョンを記載。固定のバージョンを利用し続け、バージョン変更によるトラブルを防止する