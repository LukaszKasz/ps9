#!/bin/bash

echo "📥 Importowanie bazy danych PrestaShop..."

# Sprawdź czy plik istnieje
if [ ! -f "database/prestashop_dump.sql" ]; then
    echo "❌ Błąd: Nie znaleziono pliku database/prestashop_dump.sql"
    exit 1
fi

# Sprawdź czy kontenery działają
if ! docker compose ps | grep -q "ps9_db"; then
    echo "⚠️  Kontenery nie działają. Uruchamiam..."
    docker compose up -d
    echo "⏳ Czekam 15 sekund na uruchomienie MySQL..."
    sleep 15
fi

# Import bazy
echo "📊 Importuję bazę danych..."
docker exec -i ps9_db mysql -u prestashop -pprestashop_password prestashop < database/prestashop_dump.sql

if [ $? -eq 0 ]; then
    echo "✅ Baza zaimportowana pomyślnie!"
    
    # Wyczyść cache
    echo "🧹 Czyszczę cache..."
    sudo rm -rf html/var/cache/* 2>/dev/null
    
    # Restart PrestaShop
    echo "🔄 Restartuję PrestaShop..."
    docker compose restart prestashop
    
    echo ""
    echo "✅ Gotowe! Otwórz: http://localhost:8080"
else
    echo "❌ Błąd podczas importu bazy danych"
    exit 1
fi
