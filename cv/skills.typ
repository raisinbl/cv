#import "components.typ": section, skill-row

#let skills() = [
  #section("Skills")

  #skill-row("Programming & Scripting Languages", "Python, Java, SQL, Bash")
  #skill-row("Big Data Processing", "Spark, PySpark, Spark Streaming, Trino, Delta Lake")
  #skill-row("Orchestration & Workflow", "Airflow, NiFi")
  #skill-row("Data Storage & Warehousing", "HDFS, Minio, HBase, Hive, PostgreSQL")
  #skill-row("Cloud & Platform", "AWS, Databricks, Kubernetes, Docker")
]
