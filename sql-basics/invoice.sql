SELECT COUNT(*)
FROM invoice
WHERE billing_country LIKE '%USA%'

SELECT MAX(total)
FROM invoice

SELECT MIN(total)
FROM invoice

SELECT COUNT(*)
FROM invoice
WHERE total > 5

SELECT COUNT(*)
FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ')

SELECT AVG(total)
FROM invoice

UPDATE invoice
SET total = 24
WHERE invoice_id = 5