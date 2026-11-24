-- count all saved clans
SELECT count(*) AS clans FROM clans;

-- show clans with more than one member whose role was leader
SELECT tag, name, members, leader_tags
FROM clans
WHERE json_array_length(leader_tags) > 1
ORDER BY tag;
