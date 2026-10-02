USE bank_loan_db;
SELECT SUM(total_payment) AS MTD_Total_Amount_Received FROM bank_loan_data
WHERE MONTH(issue_date) = 11;