# Write your MySQL query statement below
select  W.id as Id from Weather as W join Weather as T on datediff(W.recordDate,T.recordDate) = 1 where W.temperature > T.temperature;