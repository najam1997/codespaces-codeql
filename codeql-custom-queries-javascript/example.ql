/**
 * This is an automatically generated file
 * @name Hello world
 * @kind problem
 * @problem.severity warning
 * @id javascript/example/hello-world
 */

import javascript
import tutorial

from Person t
where t.getHeight() > 150 and 
(t.getHairColor() = "black" or t.getHairColor() = "brown") and 
(t.getAge() >= 30 and t.getAge() != 68) and 
t.getLocation() = "east" and 
(t.getHeight() < 180 or t.getHeight() > 190) and 
not t.getHeight() < avg(Person p | | p.getHeight())
select max(Person p | p.getLocation() = "east" | p order by p.getAge())