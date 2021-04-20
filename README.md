# Crypto Trading Simulator v2 (Backend)

Crypto Trading Simulator v2 Baclend Ruby on Rails API used to communicate and run CRUD actions to our PostgreSQL database. The Rails API will be making use of Active Model Serializers to serialize the data we’re sending back to the frontend.

### Frontend Repo

[Crypto Trading Simulator v2 (Frontend)](https://github.com/charlesangelolai/crypto-trading-simulator-v2-frontend)

## Installation

1. Clone GitHub repository.

```bash
$ git clone https://github.com/charlesangelolai/crypto-trading-simulator-v2-backend
```

2. Run bundle install inside the project folder

```bash
$ bundle install
```

3. Create, migrate, and seed our database using rails.

```bash
$ rails db:create
$ rails db:migrate
$ rails db:seed
```

## Usage

1. Run rails s inside the project folder's console

```bash
$ rails s
```

2. Navigate to the frontend repository and follow instructions.

## License

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
