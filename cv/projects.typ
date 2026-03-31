#import "components.typ": entry, section

#let projects() = [
  #section("Personal Projects")

  #entry(
    "A Solution for Data Flow and Cloud Computing",
    "AWS",
    location: "Personal",
    body: [
      - *Description:* Using Airflow to manage data flow that stores data and scripts on S3, then sending Spark jobs to perform naive sentiment classification on EMR Serverless.
      - Create and put data and scripts on S3 bucket.
      - Use Airflow as orchestrator to manage data and workflow.
      - Send Spark job on EMR cluster to perform training and prediction.
      - *Tech:* Docker, Airflow, PySpark, AWS S3, AWS EMR Serverless
    ],
  )
]
