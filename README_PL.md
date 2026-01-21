# PrestaShop 9 - Projekt

## 🚀 Szybki start

### Pierwsze uruchomienie (z czystą bazą)

```bash
# Uruchom kontenery
docker compose up -d

# Poczekaj na instalację (2-3 minuty)
docker compose logs -f prestashop
```

Otwórz: http://localhost:8080

### Uruchomienie z bazą danych z git

```bash
# Uruchom kontenery
docker compose up -d

# Zaimportuj bazę
chmod +x import_db.sh
./import_db.sh
```

---

## 📦 Eksport/Import bazy danych

### Eksport bazy (przed commitem)

```bash
chmod +x export_db.sh
./export_db.sh

# Dodaj do git
git add database/prestashop_dump.sql
git commit -m "Update database dump"
git push
```

### Import bazy (po sklonowaniu repo)

```bash
chmod +x import_db.sh
./import_db.sh
```

---

## 🔧 Przydatne komendy

```bash
# Uruchom kontenery
docker compose up -d

# Zatrzymaj kontenery
docker compose down

# Restart
docker compose restart

# Zobacz logi
docker compose logs -f prestashop

# Status kontenerów
docker compose ps

# Wyczyść cache
sudo rm -rf html/var/cache/*
docker compose restart prestashop
```

---

## 🌐 Dostęp

- **Sklep:** http://localhost:8080
- **Panel admin:** http://localhost:8080/admin-dev
- **phpMyAdmin:** http://localhost:8081

### Dane logowania

**PrestaShop Admin:**
- Email: `admin@prestashop.local`
- Hasło: `Admin12345678`

**phpMyAdmin:**
- Użytkownik: `root`
- Hasło: `admin`

**Baza danych:**
- Host: `db`
- Nazwa: `prestashop`
- Użytkownik: `prestashop`
- Hasło: `prestashop_password`

---

## 📁 Struktura projektu

```
ps9/
├── docker-compose.yml      # Konfiguracja Docker
├── html/                   # Pliki PrestaShop
├── database/               # Dumpy bazy danych
│   └── prestashop_dump.sql # Główny dump (w git)
├── export_db.sh           # Skrypt do eksportu bazy
└── import_db.sh           # Skrypt do importu bazy
```

---

## 🐛 Rozwiązywanie problemów

### Błąd locale/translator

```bash
docker compose down -v
sudo rm -rf html/*
docker compose up -d
```

### Problemy z uprawnieniami

```bash
sudo chown -R $USER:$USER html/
```

### Czyszczenie wszystkiego (start od zera)

```bash
docker compose down -v
sudo rm -rf html/*
docker compose up -d
```

---

## 📝 Workflow z bazą danych

1. **Praca lokalna:**
   - Wprowadź zmiany w PrestaShop
   - Wyeksportuj bazę: `./export_db.sh`
   - Commit: `git add database/prestashop_dump.sql && git commit -m "Update DB"`

2. **Na innym komputerze:**
   - Pull: `git pull`
   - Import: `./import_db.sh`

---

## ⚠️ Uwagi

- **NIE** commituj plików z `html/var/cache/`
- **NIE** commituj `html/app/config/parameters.php` (zawiera hasła)
- **TAK** commituj główny dump: `database/prestashop_dump.sql`
- Kopie z datą (`prestashop_dump_YYYYMMDD_HHMMSS.sql`) są ignorowane przez git
