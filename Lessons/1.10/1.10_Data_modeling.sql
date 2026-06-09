SELECT *
FROM skills_dim
LIMIT 5;

SELECT *
FROM information_schema.columns
WHERE table_catalog = 'data_jobs';

DESCRIBE job_postings_fact;