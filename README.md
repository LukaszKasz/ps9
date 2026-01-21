# PrestaShop 9.0.2 Docker Environment

This project sets up a local development environment for PrestaShop 9.0.2 using Docker Compose. It features a mapped volume for code editing and includes PhpMyAdmin for database management.

## 🚀 Getting Started

### Prerequisites

- Docker
- Docker Compose

### Fast Start

1. **Clone the repository** (if not already done).
2. **Start the environment**:
   ```bash
   docker-compose up -d
   ```
3. **Wait for installation**:
   On the first run, the container installs PrestaShop. This takes 2-5 minutes.
   You can follow the progress with:
   ```bash
   docker-compose logs -f prestashop
   ```

## 🔗 Access Details

| Service | URL | Credentials / Notes |
|Orchestrator| --- | --- |
| **Front Office** (Shop) | [http://localhost:8080](http://localhost:8080) | - |
| **Back Office** (Admin) | [http://localhost:8080/admin-dev](http://localhost:8080/admin-dev) | **Email:** `admin@prestashop.local`<br>**Password:** `Admin12345678` |
| **PhpMyAdmin** | [http://localhost:8081](http://localhost:8081) | **Server:** `db`<br>**User:** `root`<br>**Password:** `admin` |

> **Note:** The Admin folder name (`admin-dev`) might be automatically renamed by PrestaShop for security (e.g., to something like `admin-dev_123xyz`). Check the `./html` folder if the link doesn't work.

## 📂 Project Structure

- **`./html`**: Contains the PrestaShop source code. Changes here are reflected immediately in the container.
- **`docker-compose.yml`**: Definition of services (PrestaShop, MySQL, PhpMyAdmin).
- **`.gitignore`**: configured to ignore sensitive config files (`parameters.php`) and temporary files (cache, logs, images), allowing for safe version control of your code changes.

## 🛠 Development

- **Editing Code**: You can edit files directly in the `html/` directory using your IDE (VS Code, etc.).
- **Database**: Use PhpMyAdmin at port 8081 to manage the database.
- **Git**: The project is ready for Git. Run `git init` to start tracking your changes.

## 🛑 Stopping the Environment

To stop the containers:
```bash
docker-compose down
```
To stop and **remove volumes** (WARNING: deletes all data and shop files):
```bash
docker-compose down -v
```
