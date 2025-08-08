# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this module.

## Module Overview

The `people_and_organizations-database` module manages database schema and data for the people and organizations domain of the ERP system. This database-only module uses Liquibase for schema migrations and provides Docker containerization for PostgreSQL database instances.

## Technology Stack

- **Database**: PostgreSQL
- **Migration Tool**: Liquibase
- **Container**: Docker
- **Package Manager**: npm
- **Testing**: Cucumber.js with BDD approach
- **Test Database**: pg-promise for database connections

## Project Structure

```
people_and_organizations-database/
├── Dockerfile                    # Database container configuration
├── database_change_log.yml       # Liquibase main changelog
├── databasechangelog.csv        # Liquibase execution history (if present)
├── package.json                 # Node.js dependencies and scripts
├── sql/                         # Database initialization scripts
│   ├── 01-install-extensions.sql
│   ├── 02-create-database.sql
│   └── 03-initial-data.sql
└── features/                    # BDD test specifications
    ├── step_definitions/
    │   └── hooks.js
    └── support/
        ├── chai.js
        ├── config.js
        ├── database.js
        └── world.js
```

## Build and Development Commands

### Database Operations
```bash
# Install dependencies
npm install

# Build database schema (offline)
npm run build:database

# Build Docker container
npm run build:docker

# Apply database changes to running database
npm run update_database

# Start database container
npm run start

# Push container to registry
npm run push

# Clean up build artifacts and containers
npm run clean
```

### Testing
```bash
# Run BDD tests for people and organizations database
npm test
```

## Development Workflow

### Database Schema Changes
1. **Create Liquibase Changeset**: Add new changesets to `database_change_log.yml`
2. **Test Offline**: Use offline SQL generation to verify syntax
3. **Apply Changes**: Use `npm run update_database` to apply to development database
4. **Write Tests**: Create BDD scenarios in the `features/` directory
5. **Run Tests**: Execute `npm test` to validate database behavior

### Key Configuration Files

- **database_change_log.yml**: Main Liquibase changelog - all schema changes must be added here
- **Dockerfile**: Defines PostgreSQL container with initialization scripts
- **package.json**: Contains build scripts and test configuration

## Testing Standards

This module follows BDD (Behavior Driven Development) practices:

- **Test Framework**: Cucumber.js
- **Database Testing**: Direct PostgreSQL connections via pg-promise
- **Test Organization**: Features in `features/` directory with step definitions
- **Test Environment Setup**: Database connection configured in `features/support/config.js`

## Dependencies and Requirements

### Runtime Dependencies
- PostgreSQL database server
- Docker (for containerized deployment)
- Liquibase (managed through build scripts)

### Development Dependencies
- Node.js and npm
- Cucumber.js testing framework
- Chai assertion library
- pg-promise for database connectivity

## Docker Integration

The module produces a Docker container that:
- Extends PostgreSQL base image
- Runs initialization scripts on startup
- Exposes standard PostgreSQL port (5432)
- Can be integrated into docker-compose configurations

## Important Notes

- **No Unit Tests**: Database modules focus on integration testing through BDD scenarios
- **Schema Versioning**: All changes must go through Liquibase changesets
- **Container Focus**: This module is designed for containerized deployment
- **Domain Specific**: Contains only people and organizations related database artifacts
