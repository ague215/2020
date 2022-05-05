SELECT
	*
FROM
	games
LEFT JOIN
(
	SELECT
		*
	FROM
		gamegenres
	WHERE
		genre_name = 'ADVENTURE'
) gamegenres
ON
	games.game_id = gamegenres.game_id;