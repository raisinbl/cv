#import "components.typ": entry, section

#let experience() = [
  #section("Experiences")

  #entry(
    "Data Engineer",
    "CMC Global",
    location: "Singapore",
    date: "July 2025 - Present",
    body: [
      - *Domain*: Silicon Chips
      - *Description*: Design, develop and maintain scalable data pipelines in Data Platform K8s system that serving report to end user.
      - *Re-architected storage* from *HDFS to MinIO* for *Kubernetes*-based deployment, improving scalability and simplifying operations in a cloud-native environment.
      - Designed a *metadata-driven ingestion framework* (*Airflow* + *Spark*) enabling *dynamic DAG generation* and standardized load strategies, reducing onboarding effort for new tables.
      - Scaled ingestion about 60 tables without linear increase in engineering effort by shifting from code-based to *configuration-driven pipelines*.
      - Diagnosed and resolved Spark job eviction on Kubernetes by identifying kubelet *disk pressure* and reconfiguring storage, significantly improving system stability.
      - *Optimized* Spark Jobs by addressing *data skew* and redesigning execution model, *reducing runtime* from about 50 minutes to about 5 minutes (about 10x improvement).
      - Built *orchestration and monitoring workflows* (*Airflow*) including *dependency management*, *data reconciliation*, and *alerting* for SLA tracking.
      - Designed *hierarchical data model* to support business-driven parameter inheritance, enabling flexible configuration across multiple levels.
      - *Tech:* Spark, Airflow, MinIO
    ],
  )

  #entry(
    "Data Engineer",
    "Viettel Post (VTP)",
    date: "Dec 2023 - March 2025",
    body: [
      - *Domain*: Logistic and Transportation.
      - Design, develop, and maintain scalable data pipelines and systems as well as optimize and tune data processes for performance and scalability.
      - Implement data governance: masking sensitive and PII data; role-based access to resources on Trino.
      - Customize NiFi Processors and Services to adapt security requirements.
      - Develop and orchestrate workflows using Apache Airflow.
      - Utilize Spark, Trino for data manipulation and analysis.
      - Support Backend development by writing APIs to get data and export Excel using Quarkus.
      - *Tech:* Spark, HDFS, HBase, NiFi, Airflow, Phoenix, Trino
    ],
  )

  #entry(
    "Data Engineer",
    "CMC Global - Techcombank Project",
    // location: "Onsite: Techcombank",
    date: "May 2025 - June 2025",
    body: [
      - *Domain*: Bank
      - *Description*: Develop and maintain data pipelines in Cloud Data Platform which is *AWS* and *Databricks*.
      - Follow best practice data pipeline.
      - Implement automate metadata-driven workflow on AWS: trigger by Lambda, manage by DynamoDB.
      - Utilize Spark job by Glue or Databricks platform for data manipulation.
      - Complete the assessment Databricks Certified Data Engineer Professional.
    ],
  )

  #entry(
    "Data Engineer",
    "AMI GROUP",
    date: "Sep 2023 - Dec 2023",
    body: [
      - *Domain*: Television.
      - Build and manage data flow for TV rating system.
      - Collaborate with CTO and upstream data provider to get the expected data quality.
      - Validate downstream data before loading to data lake and coordinate on abnormalities with upstream provider.
      - Schedule ETL jobs: sync data from upstream provider to data lake; extract to dimension tables for downstream tasks.
      - Further data processing to put data on data warehouse for BI serving and reporting.
      - *Tech:* PySpark, Pandas, Airflow, Hive, PostgreSQL, HDFS, FTP
    ],
  )

  #entry(
    "Data Engineer Intern",
    "Viettel Software Service (VSS)",
    date: "June 2023 - Sep 2023",
    body: [
      - Installed and configured NiFi cluster; built data pipelines with Airflow and Spark Streaming.
      - Implemented Kafka Producer/Consumer for Protobuf message processing and HDFS storage.
      - *Tech:* NiFi, Airflow, Kafka, Spark, Hadoop HDFS
    ],
  )

  #entry(
    "Backend / Data Engineer Intern",
    "VCCorp",
    date: "Dec 2022 - Jan 2023",
    body: [
      - Worked with Spring ecosystem and big data technologies (MySQL, Elasticsearch, HBase, Spark).
      - Indexed data to Elasticsearch and processed logs on HDFS using Spark.
      - *Tech:* Spring Boot, Elasticsearch, Hadoop HDFS, Spark, HBase
    ],
  )
]
