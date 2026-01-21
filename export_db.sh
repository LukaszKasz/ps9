#!/bin/bash

echo "📦 Eksportowanie bazy danych PrestaShop..."

# Stwórz katalog jeśli nie istnieje
mkdir -p database

# Data w nazwie pliku (opcjonalnie)
DATE=$(date +%Y%m%d_%H%M%S)

# Eksport bazy
docker exec ps9_db mysqldump -u prestashop -pprestashop_password prestashop > database/prestashop_dump.sql

# Opcjonalnie: kopia z datą
cp database/prestashop_dump.sql database/prestashop_dump_${DATE}.sql

echo "✅ Baza wyeksportowana do:"
echo "   - database/prestashop_dump.sql (główny plik)"
echo "   - database/prestashop_dump_${DATE}.sql (kopia z datą)"
echo ""
echo "📝 Aby dodać do git:"
echo "   git add database/prestashop_dump.sql"
echo "   git commit -m 'Update database dump'"
echo "   git push"
