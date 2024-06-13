export TF_WORKSPACE="pg"
export TF_VAR_pguser="psqladmin"
export TF_VAR_pgpassword="$(cat .pgpass)"
export AZDO_ORG_SERVICE_URL="https://dev.azure.com/leiferiksenau"
export AZDO_PERSONAL_ACCESS_TOKEN="$(cat .pat)"
export PGPASSWORD=$(cat .pgpass)
export PGUSER=psqladmin
export PGPORT=5432
export PGHOST=localhost
export PGSSLMODE=disable
export MIGRATION_DIRECTION=up
export INIT_MIGRATE=true
export DRY_RUN=""
export PERSONIFY_READ_USER=example
