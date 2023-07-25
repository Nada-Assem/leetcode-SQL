SELECT w2.id
FROM Weather w2
INNER JOIN Weather w1 ON w2.recordDate = DATEADD(DAY, 1, w1.recordDate)
WHERE w2.temperature > w1.temperature;