1. change example.database.yml to database.yml and update as per your database configuration
2. see the model structure, you can assume whats happening there
3. go to rails console: rails c
run below command to see data from old table
BaseEcommerce::Spree::Address.first
run below command to see data from new table which is empty
Snowgum::Spree::Address.first
