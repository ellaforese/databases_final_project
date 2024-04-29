-- showing novice and advanced players
SELECT * FROM Player WHERE Skill_Level = 'NOV';
SELECT * FROM Player WHERE Skill_Level = 'ADV';

-- showing division A and B teams
SELECT * FROM Team WHERE division_id = 'A';
SELECT * FROM Team WHERE division_id = 'B';


-- show what games occured at what gyms and on what days
SELECT Game_Name, Game_Date, Gym_Address, Court_Num FROM Game, Court
WHERE Game.Game_Court_ID = Court.Court_ID
ORDER BY COURT_NUM; 


-- show which games were worked by which referee
SELECT R.RName, G.Game_Name FROM 
Student_Referee R JOIN Game g ON R.Ref_ID = G.Game_REF_ID
ORDER BY R.RName;


-- show each game, location, and date
SELECT Game_Name, Game_Date, Gym_Address, Court_Num FROM Game, Court
WHERE Game.Game_Court_ID = Court.Court_ID
ORDER BY COURT_NUM; 



-- showing who won each game A division
SELECT t.Team_Name AS Winning_Team_Name, g.Game_Name,g.Home_Score, g.Away_Score
FROM Game g
JOIN Team t ON 
    CASE
        WHEN g.Home_Score > g.Away_Score THEN g.Home
        WHEN g.Away_Score > g.Home_Score THEN g.Away
        ELSE NULL 
    END = t.Team_ID
 WHERE t.Division_ID = 'A';
    

-- show who won each game B division
SELECT t.Team_Name AS Winning_Team_Name, g.Game_Name, g.Home_Score,  g.Away_Score   
FROM Game g
JOIN Team t ON 
    CASE
        WHEN g.Home_Score > g.Away_Score THEN g.Home
        WHEN g.Away_Score > g.Home_Score THEN g.Away
        ELSE NULL 
    END = t.Team_ID
 WHERE t.Division_ID = 'B';
    



-- record calculator query 
SELECT T.Team_Name, 
    SUM(CASE WHEN G.Home = T.Team_ID AND G.Home_Score > G.Away_Score THEN 1 ELSE 0 END) +
    SUM(CASE WHEN G.Away = T.Team_ID AND G.Away_Score > G.Home_Score THEN 1 ELSE 0 END) AS Games_Won,
    SUM(CASE WHEN G.Home = T.Team_ID AND G.Home_Score < G.Away_Score THEN 1 ELSE 0 END) +
    SUM(CASE WHEN G.Away = T.Team_ID AND G.Away_Score < G.Home_Score THEN 1 ELSE 0 END) AS Games_Lost
FROM Team T JOIN Game G ON T.Team_ID = G.Home OR T.Team_ID = G.Away
GROUP BY t.Team_Name
ORDER BY Games_Won desc;




-- players on undefeated teams
SELECT  PName FROM Player
WHERE Player.Player_Team_ID  IN
(SELECT T.Team_ID FROM Team T  JOIN Game G on T.Team_ID = G.Home OR T.Team_ID = G.Away
GROUP BY T.Team_ID
HAVING 
    SUM(CASE WHEN G.Home = T.Team_ID AND G.Home_score < G.Away_score THEN 1 ELSE 0 END) +
    SUM(CASE WHEN G.Away = T.Team_ID AND G.Away_score < G.Home_score THEN 1 ELSE 0 END) = 0);


