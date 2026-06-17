# dbt + PostgreSQL Labs 🔧

Hands-on laboratory for learning dbt (data build tool) with 
PostgreSQL — covering data modelling, transformations, testing, 
and documentation.

## 🎯 Purpose

Building real-world dbt skills as part of an active upskilling 
roadmap. dbt is a core tool in the modern analytics engineering 
stack, and this repo tracks practical exercises from setup 
through to layered data modelling.

## 🛠️ Tech Stack

![dbt](https://img.shields.io/badge/dbt-FF694B?style=flat&logo=dbt&logoColor=white)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-336791?style=flat&logo=postgresql&logoColor=white)
![Python](https://img.shields.io/badge/Python-3776AB?style=flat&logo=python&logoColor=white)

## 📁 Structure

dbt_postgres_labs/

└── dbt_labs/

├── models/

│   ├── staging/        # Raw source cleaning (stg_ models)

│   ├── intermediate/   # Business logic transformations

│   └── marts/          # Final analytics-ready tables

├── tests/              # Data quality tests

├── macros/             # Reusable SQL macros

├── seeds/              # Static CSV reference data

└── dbt_project.yml     # Project configuration

## 📚 Topics Covered

- dbt project setup and profile configuration with PostgreSQL
- Staging → Intermediate → Mart layered modelling
- Ref and source functions for dependency management
- Schema tests: `not_null`, `unique`, `accepted_values`, 
  `relationships`
- Custom generic tests
- dbt documentation (`dbt docs generate`)
- Incremental models and snapshots

## 🚀 How to Run Locally

```bash
# Install dbt with PostgreSQL adapter
pip install dbt-postgres

# Configure your profile (~/.dbt/profiles.yml)
# Then run:
dbt debug       # Test connection
dbt run         # Execute models
dbt test        # Run data quality tests
dbt docs serve  # View documentation in browser
```

## 🗺️ Learning Roadmap

- [x] dbt project initialisation
- [x] PostgreSQL connection setup
- [ ] Staging models for source cleaning
- [ ] Mart models for business reporting
- [ ] Data quality tests
- [ ] dbt documentation and lineage graph
- [ ] Incremental models
- [ ] Migrate patterns to dbt + BigQuery (GCP)

## 🔗 Related Projects

- [`Airflow_Prac`](https://github.com/garu-farcis/Airflow_Prac) — Airflow orchestration to complement dbt transforms
- [`Python-Practice`](https://github.com/garu-farcis/Python-Practice) — Python fundamentals underpinning this work
