SELECT Country,
 COUNT(Country)
FROM Students
GROUP BY  Country
ORDER BY COUNT(Country) DESC WHERE COUNT > 10;