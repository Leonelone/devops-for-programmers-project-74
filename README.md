### Hexlet tests and linter status:
[![Actions Status](https://github.com/Leonelone/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/Leonelone/devops-for-programmers-project-74/actions)

### Build status:
![Build & Push](https://github.com/leonelone/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)


# DevOps for Programmers – Project 74

Учебный проект использованием Docker, PostgreSQL, Makefile и GitHub Actions.

---

## Стек

- Node.js + Sequelize
- PostgreSQL
- Docker + Docker Compose
- GitHub Actions
- Makefile

---

## Быстрый старт

### 1. Клонируйте репозиторий

```bash
git clone https://github.com/Leonelone/devops-for-programmers-project-74.git
cd devops-for-programmers-project-74
```

### 2. Создайте файл .env
```bash
cp .env.example .env
```

### 3. Запуск локально

```bash
make setup   # Установка зависимостей
make start   # Запуск контейнеров приложения и БД
```

###  Запуск тестов

```bash
make ci
```
