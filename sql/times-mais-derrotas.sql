SELECT
	team as 'TIME',
    L as 'DERROTAS',
    STANDINGSDATE as 'ULTIMA ATUALIZAÇÃO'
FROM
	ranking
WHERE
	STANDINGSDATE LIKE '2020-03-01'
ORDER BY 
	L
DESC LIMIT 
	10;