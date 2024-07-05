SELECT
	date
    category,
    amount
FROM 
    expenses
WHERE
	category != 'Rent'
ORDER BY
	date;