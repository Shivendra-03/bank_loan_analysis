USE bank_loan_db;
SELECT ROUND(AVG(int_rate)*100,4) AS Average_intrest_Rate FROM bank_loan_data;