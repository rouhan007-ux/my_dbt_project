-- models/people_summary.sql
SELECT
  job_title,
  COUNT(*) AS total_people,
  AVG(age) AS avg_age
FROM {{ ref('people') }}
GROUP BY job_title
