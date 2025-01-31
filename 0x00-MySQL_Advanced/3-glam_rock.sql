-- Write a SQL script that lists all bands with Glam rock as their main style, ranked by their longevity
-- Reqiuirements
SELECT band_name, (IFNULL(split, 2022) - formed) AS lifespan
FROM metal_bands
WHERE style LIKE '%Glam Rock%'
ORDER BY lifespan DESC;
