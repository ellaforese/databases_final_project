SELECT * 
FROM Player 
WHERE Skill_Level = 'NOV';

SELECT * 
FROM Player 
WHERE Skill_Level = 'ADV';

SELECT * 
FROM Team
WHERE division_id = 'A';

SELECT * 
FROM Team
WHERE division_id = 'B';


SELECT
    CASE
        WHEN g.Home_Score > g.Away_Score THEN g.Home
        WHEN g.Away_Score > g.Home_Score THEN g.Away
        ELSE NULL
    END AS Winning_ID,
    t.TeamName AS Winning_Team
FROM
    Game g
LEFT JOIN
    Team t ON
    CASE
        WHEN g.Home_Score > g.Away_Score THEN g.Home
        WHEN g.Away_Score > g.Home_Score THEN g.Away
        ELSE NULL
    END = t.Team_ID;
