/**
 * This is an automatically generated file
 * @name Hello world
 * @kind problem
 * @problem.severity warning
 * @id javascript/example/hello-world
 */

import javascript

from date a, date b
where a = "10/6/2015".toDate() and b = "10/6/2024".toDate()
select a.daysTo(b)