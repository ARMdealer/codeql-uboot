import cpp

from Macro f
where f.getName().regexpMatch("^ntoh[als]+")
select f, "network macro"
