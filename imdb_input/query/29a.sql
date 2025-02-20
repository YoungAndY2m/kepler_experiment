SELECT cct1.kind, cct2.kind, chn.name, 
       ci.note, cn.country_code, it.info, it3.info, 
       k.keyword, mi.info, mi.info, n.gender, n.name, 
       rt.role, t.title, t.production_year, t.production_year
FROM 
     aka_name AS an,
     movie_companies AS mc,
     complete_cast AS cc,
     movie_keyword AS mk,
     person_info AS pi,
(
    SELECT * FROM comp_cast_type TABLESAMPLE SYSTEM(70) REPEATABLE(2024)
) AS cct1,
(
    SELECT * FROM comp_cast_type TABLESAMPLE SYSTEM(70) REPEATABLE(2024)
) AS cct2,
(
    SELECT * FROM char_name TABLESAMPLE SYSTEM(20) REPEATABLE(2024)
) AS chn,
(
    SELECT * FROM cast_info TABLESAMPLE SYSTEM(20) REPEATABLE(2024)
) AS ci,
(
    SELECT * FROM company_name TABLESAMPLE SYSTEM(20) REPEATABLE(2024)
) AS cn,
(
    SELECT * FROM info_type TABLESAMPLE SYSTEM(20) REPEATABLE(2024)
) AS it,
(
    SELECT * FROM info_type TABLESAMPLE SYSTEM(20) REPEATABLE(2024)
) AS it3,
(
    SELECT * FROM keyword TABLESAMPLE SYSTEM(20) REPEATABLE(2024)
) AS k,
(
    SELECT * FROM movie_info TABLESAMPLE SYSTEM(20) REPEATABLE(2024)
) AS mi,
(
    SELECT * FROM name TABLESAMPLE SYSTEM(20) REPEATABLE(2024)
) AS n,
(
    SELECT * FROM role_type TABLESAMPLE SYSTEM(20) REPEATABLE(2024)
) AS rt,
(
    SELECT * FROM title TABLESAMPLE SYSTEM(20) REPEATABLE(2024)
) AS t
WHERE cct1.kind IS NOT NULL
  AND cct2.kind IS NOT NULL 
  AND chn.name IS NOT NULL 
  AND ci.note IS NOT NULL 
  AND cn.country_code IS NOT NULL 
  AND it.info IS NOT NULL 
  AND it3.info IS NOT NULL 
  AND k.keyword IS NOT NULL 
  AND mi.info IS NOT NULL 
  AND mi.info IS NOT NULL 
  AND n.gender IS NOT NULL 
  AND n.name IS NOT NULL 
  AND rt.role IS NOT NULL 
  AND t.title IS NOT NULL 
  AND t.production_year IS NOT NULL
  AND t.production_year IS NOT NULL
  AND t.id = mi.movie_id
  AND t.id = mc.movie_id
  AND t.id = ci.movie_id
  AND t.id = mk.movie_id
  AND t.id = cc.movie_id
  AND mc.movie_id = ci.movie_id
  AND mc.movie_id = mi.movie_id
  AND mc.movie_id = mk.movie_id
  AND mc.movie_id = cc.movie_id
  AND mi.movie_id = ci.movie_id
  AND mi.movie_id = mk.movie_id
  AND mi.movie_id = cc.movie_id
  AND ci.movie_id = mk.movie_id
  AND ci.movie_id = cc.movie_id
  AND mk.movie_id = cc.movie_id
  AND cn.id = mc.company_id
  AND it.id = mi.info_type_id
  AND n.id = ci.person_id
  AND rt.id = ci.role_id
  AND n.id = an.person_id
  AND ci.person_id = an.person_id
  AND chn.id = ci.person_role_id
  AND n.id = pi.person_id
  AND ci.person_id = pi.person_id
  AND it3.id = pi.info_type_id
  AND k.id = mk.keyword_id
  AND cct1.id = cc.subject_id
  AND cct2.id = cc.status_id;
  GROUP BY cct1.kind, cct2.kind, chn.name, 
       ci.note, cn.country_code, it.info, it3.info, 
       k.keyword, mi.info, mi.info, n.gender, n.name, 
       rt.role, t.title, t.production_year, t.production_year;







SELECT *
FROM aka_name AS an,
     complete_cast AS cc,
     comp_cast_type AS cct1,
     comp_cast_type AS cct2,
     char_name AS chn,
     cast_info AS ci,
     company_name AS cn,
     info_type AS it,
     info_type AS it3,
     keyword AS k,
     movie_companies AS mc,
     movie_info AS mi,
     movie_keyword AS mk,
     name AS n,
     person_info AS pi,
     role_type AS rt,
     title AS t
WHERE cct1.kind IS NOT NULL
  AND cct2.kind IS NOT NULL
  AND chn.name IS NOT NULL
  AND ci.note IS NOT NULL
  AND cn.country_code IS NOT NULL
  AND it.info IS NOT NULL
  AND it3.info IS NOT NULL
  AND k.keyword IS NOT NULL
  AND mi.info IS NOT NULL
  AND n.gender IS NOT NULL
  AND n.name IS NOT NULL
  AND rt.role IS NOT NULL
  AND t.title IS NOT NULL
  AND t.production_year IS NOT NULL
  AND t.id = mi.movie_id
  AND t.id = mc.movie_id
  AND t.id = ci.movie_id
  AND t.id = mk.movie_id
  AND t.id = cc.movie_id
  AND mc.movie_id = ci.movie_id
  AND mc.movie_id = mi.movie_id
  AND mc.movie_id = mk.movie_id
  AND mc.movie_id = cc.movie_id
  AND mi.movie_id = ci.movie_id
  AND mi.movie_id = mk.movie_id
  AND mi.movie_id = cc.movie_id
  AND ci.movie_id = mk.movie_id
  AND ci.movie_id = cc.movie_id
  AND mk.movie_id = cc.movie_id
  AND cn.id = mc.company_id
  AND it.id = mi.info_type_id
  AND n.id = ci.person_id
  AND rt.id = ci.role_id
  AND n.id = an.person_id
  AND ci.person_id = an.person_id
  AND chn.id = ci.person_role_id
  AND n.id = pi.person_id
  AND ci.person_id = pi.person_id
  AND it3.id = pi.info_type_id
  AND k.id = mk.keyword_id
  AND cct1.id = cc.subject_id
  AND cct2.id = cc.status_id;


CREATE TEMPORARY TABLE movie_data AS
SELECT t.id AS movie_id, t.title, t.production_year, 
       mi.info AS movie_info, mc.company_id, ci.person_id AS cast_person_id,
       mk.keyword_id, cc.subject_id, cc.status_id
FROM title AS t
JOIN movie_info AS mi ON t.id = mi.movie_id
JOIN movie_companies AS mc ON t.id = mc.movie_id
JOIN cast_info AS ci ON t.id = ci.movie_id
JOIN movie_keyword AS mk ON t.id = mk.movie_id
JOIN complete_cast AS cc ON t.id = cc.movie_id
WHERE t.title IS NOT NULL
  AND t.production_year IS NOT NULL
  AND mi.info IS NOT NULL;

CREATE TEMPORARY TABLE company_data AS
SELECT md.movie_id, md.title, md.production_year, md.movie_info,
       cn.country_code, cn.id AS company_id
FROM movie_data AS md
JOIN company_name AS cn ON md.company_id = cn.id
WHERE cn.country_code IS NOT NULL;

CREATE TEMPORARY TABLE movie_info_data AS
SELECT cd.movie_id, cd.title, cd.production_year, cd.movie_info, cd.country_code,
       it.info AS info_type
FROM company_data AS cd
JOIN info_type AS it ON cd.movie_info = it.id
WHERE it.info IS NOT NULL;

CREATE TEMPORARY TABLE person_data AS
SELECT n.id AS person_id, n.name, n.gender, pi.info_type_id, it3.info AS person_info_type
FROM name AS n
JOIN person_info AS pi ON n.id = pi.person_id
JOIN info_type AS it3 ON pi.info_type_id = it3.id
WHERE n.name IS NOT NULL
  AND n.gender IS NOT NULL
  AND it3.info IS NOT NULL;

CREATE TEMPORARY TABLE cast_data AS
SELECT ci.movie_id, ci.person_id, ci.note, ci.role_id, chn.name AS character_name, rt.role AS role_type
FROM cast_info AS ci
JOIN role_type AS rt ON ci.role_id = rt.id
JOIN char_name AS chn ON ci.person_role_id = chn.id
WHERE ci.note IS NOT NULL
  AND chn.name IS NOT NULL
  AND rt.role IS NOT NULL;

