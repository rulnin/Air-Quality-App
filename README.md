# Open Jakarta Air Quality Data Pipeline Project

This project demonstrates the creation of a data pipeline to monitor air quality using the Open Air Quality data from a public S3 bucket. It aims to balance simplicity for newcomers while introducing essential data engineering concepts. The pipeline extracts, transforms, and visualizes data in near real-time, ensuring that the dashboard reflects live updates as the data evolves.

## Project Goal

The goal of this project is to build an end-to-end solution that monitors and visualizes the air quality of Jakarta. The pipeline retrieves data from a public API, transforms it to ensure it is in a suitable format for analysis, and loads it into a database for real-time querying and visualization.

## Technology Used

- **Python**: The programming language used to build the entire pipeline.
- **DuckDB**: A database used for efficient querying and data processing.
- **Dash**: A Python web framework for building data dashboards, used to visualize the air quality data in real-time.

## Project Structure

```bash
├── data/
│   ├── raw/            # Raw data from the API
│   └── processed/      # Transformed data for analysis
├── src/
│   ├── api_fetcher.py  # Fetches air quality data from the public API
│   ├── data_transform.py # Transforms raw data into the desired format
│   └── dashboard.py    # Dash app for real-time data visualization
├── requirements.txt    # Python dependencies
└── README.md           # This file
