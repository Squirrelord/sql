
SELECT pcode, t.id, t.code, t.name FROM menu t WHERE name='系统管理';
SELECT * FROM menu WHERE id BETWEEN 100 AND 105;
SELECT * FROM menu WHERE name= '哈哈'AND id != 100;
SELECT * FROM menu WHERE pcode= 'mgr' AND icon is not NULL AND icon <> '';
SELECT * FROM menu ORDER BY pcode ASC, num DESC;
INSERT INTO menu (code, pcode, name) VALUES ('hello', 'dict', '哈哈');
UPDATE menu SET name= '哈哈' WHERE id=100;
DELETE FROM menu WHERE name= '哈哈' AND id != 100;

