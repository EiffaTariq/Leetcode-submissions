Select customer_id, COUNT(v.visit_id) as count_no_trans
from Visits v
LEFT JOIN Transactions t
On v.visit_id = t.visit_id 
where t.transaction_id IS NULL
GROUP BY customer_id