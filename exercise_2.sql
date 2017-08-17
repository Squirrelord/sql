SELECT menu.name, role.name
FROM role
	INNER JOIN relation
	ON role.id = relation.roleid
	INNER JOIN menu
	ON relation.menuid = menu.id
WHERE role.name = '超级管理员';

select m.name, r.`roleid` , ro.name, ro.id
from relation r
join menu m on (r.`menuid` = m.id)
 join role ro on (r.`roleid` = ro.id and ro.id = 1);
 
SELECT d.simplename, r.name, u.name
FROM user u
JOIN dept d ON (d.id = u.deptid)
JOIN role r ON (r.id = u.roleid)

