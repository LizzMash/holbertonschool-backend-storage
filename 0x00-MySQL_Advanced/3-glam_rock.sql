SELECT band_name, IF(split is NULL , 2020 - formed, (split - formed))  lifespan
SELECT brand_name,
       COALESCE(split, 2020) - formed AS lifespan FROM metal_bands
FROM metal_bands
WHERE style LIKE '%Glam rock%'
ORDER BY lifespan DESC;
