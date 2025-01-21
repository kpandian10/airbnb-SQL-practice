-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

SELECT Count(id)
FROM listings
WHERE neighborhood="Lincoln Park";
