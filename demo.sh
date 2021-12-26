# RewriteEngine on
# rewritemap lowercase int:tolower
# RewriteCond $1 [A-Z]
# RewriteRule ^/(.*)$ /${lowercase:$1} [R=301,L]

az deployment group create --name Azure_GCP_Migration --resource-group Azure_GCP_Migration_Adds --template-file template.json --parameters parameters.json