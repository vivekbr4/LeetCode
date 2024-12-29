# Write your MySQL query statement below
select customer_id, count(v.visit_id) as count_no_trans
FROM Visits v
LEFT JOIN Transactions ON v.visit_id = Transactions.visit_id
WHERE transaction_id IS NULL
GROUP by customer_id