#!/bin/bash
brew install mysql

cp -v $(brew --prefix mysql)/support-files/my-default.cnf $(brew --prefix)/etc/my.cnf

cat >> $(brew --prefix)/etc/my.cnf <<'EOF'
# Echo & Co. changes
max_allowed_packet = 1073741824
innodb_file_per_table = 1
EOF

brew services start mysql
