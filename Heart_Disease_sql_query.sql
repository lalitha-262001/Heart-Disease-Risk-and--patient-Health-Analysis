use heart_disease_risk_2026;
SELECT *
FROM heart_disease_risk_2026;
SELECT patient_id, age, sex, cholesterol_total, bmi, has_heart_disease
FROM heart_disease_risk_2026;
SELECT AVG(age) AS average_age
FROM heart_disease_risk_2026;
SELECT *
FROM heart_disease_risk_2026
WHERE has_heart_disease = 1;
SELECT COUNT(*) AS null_age_count
FROM heart_disease_risk_2026
WHERE age IS NULL;
SELECT
    smoker_status,
    COUNT(*) AS patient_count
FROM heart_disease_risk_2026
GROUP BY smoker_status;