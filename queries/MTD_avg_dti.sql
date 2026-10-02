USE bank_loan_db;
SELECT ROUND(AVG(dti)*100,4) AS MTD_Avg_DTI FROM bank_loan_data
WHERE MONTH(issue_date) = 12;
