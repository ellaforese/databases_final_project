To run out application, you must clone the repository and input the three files into a SQL developer. 
You first must run basketball-schema.sql, then basketball-data.sql, you can then run basketball-queries.sql

Sample output from running queries: 

STUDENT_ID PLAYER_TEAM_ID SKI G PNAME                    
---------- -------------- --- - -------------------------
  34567899       22222222 NOV M Eddard Stark             
  56789011       22222222 NOV F Catelyn Stark            
  78901233       22222222 NOV M Davos Seaworth           
  90123455       22222223 NOV M Theon Greyjoy            
  23456777       22222223 NOV F Shae                     
  45678999       22222223 NOV M Ramsay Bolton            
  12345678       22222224 NOV M John Snow                
  45678901       22222224 NOV M Arya Stark               
  67890123       22222224 NOV M Bran Stark               
  78901234       22222225 NOV F Cersei Lannister         
  89012345       22222225 NOV M Jaime Lannister          

STUDENT_ID PLAYER_TEAM_ID SKI G PNAME                    
---------- -------------- --- - -------------------------
  77012345       22222225 NOV M Drogon                   

12 rows selected. 


STUDENT_ID PLAYER_TEAM_ID SKI G PNAME                    
---------- -------------- --- - -------------------------
  23456789       11111111 ADV F Daenerys Targaryen       
  34567890       11111111 ADV M Tyrion Lannister         
  56789012       11111111 ADV F Sansa Stark              
  78901234       11111112 ADV F Cersei Lannister         
  90123456       11111112 ADV F Samwell Tarly            
  23456788       11111112 ADV F Margaery Tyrell          
  45678900       11111113 ADV M Robert Baratheon         
  67890122       11111113 ADV M Jorah Mormont            
  89012344       11111113 ADV F Melisandre               
  12345666       11111114 ADV M Joffrey Baratheon        
  67890123       11111114 ADV M Bran Stark               

STUDENT_ID PLAYER_TEAM_ID SKI G PNAME                    
---------- -------------- --- - -------------------------
  12345677       11111114 ADV M Sandor Clegane           

12 rows selected. 


   TEAM_ID TEAM_NAME                 D LEAU
---------- ------------------------- - ----
  11111111 Winter Wolves             A NOVA
  11111112 Fire Phoenixes            A NOVA
  11111113 Thunder Titans            A NOVA
  11111114 Earth Bears               A NOVA


   TEAM_ID TEAM_NAME                 D LEAU
---------- ------------------------- - ----
  22222222 Ice Dragons               B NOVA
  22222223 Storm Stallions           B NOVA
  22222224 Shadow Serpents           B NOVA
  22222225 Sun Tigers                B NOVA


GAME_NAME                                          GAME_DATE GYM_ADDRESS               COURT_NUM                
-------------------------------------------------- --------- ------------------------- -------------------------
Winter Wolves vs Fire Phoenixes                    09-OCT-24 100 St Kingslanding       COURT 1                  
Thunder Titans vs Earth Bears                      09-OCT-24 100 St Kingslanding       COURT 1                  
Storm Stallions vs Sun Tigers                      10-OCT-24 100 St Kingslanding       COURT 1                  
Ice Dragons vs Shadow Serpents                     10-OCT-24 100 St Kingslanding       COURT 1                  
Shadow Serpents vs Sun Tigers                      10-OCT-24 200 St Dragonstone        COURT 2                  
Ice Dragons vs Storm Stallions                     10-OCT-24 200 St Dragonstone        COURT 2                  
Winter Wolves vs Thunder Titans                    09-OCT-24 200 St Dragonstone        COURT 2                  
Storm Stallions vs Shadow Serpents                 10-OCT-24 300 St The North          COURT 3                  
Winter Wolves vs Earth Bears                       09-OCT-24 300 St The North          COURT 3                  
Ice Dragons vs Sun Tigers                          10-OCT-24 400 St Winterfell         COURT 4                  
Fire Phoenixes vs Thunder Titans                   09-OCT-24 400 St Winterfell         COURT 4                  

GAME_NAME                                          GAME_DATE GYM_ADDRESS               COURT_NUM                
-------------------------------------------------- --------- ------------------------- -------------------------
Fire Phoenixes vs Earth Bears                      09-OCT-24 500 St Dorne              COURT 5                  

12 rows selected. 


RNAME                     GAME_NAME                                         
------------------------- --------------------------------------------------
Donatello                 Ice Dragons vs Sun Tigers                         
Donatello                 Winter Wolves vs Earth Bears                      
Leonardo                  Ice Dragons vs Storm Stallions                    
Leonardo                  Storm Stallions vs Sun Tigers                     
Leonardo                  Fire Phoenixes vs Earth Bears                     
Leonardo                  Winter Wolves vs Fire Phoenixes                   
Michelangelo              Ice Dragons vs Shadow Serpents                    
Michelangelo              Shadow Serpents vs Sun Tigers                     
Michelangelo              Winter Wolves vs Thunder Titans                   
Michelangelo              Thunder Titans vs Earth Bears                     
Raphael                   Fire Phoenixes vs Thunder Titans                  

RNAME                     GAME_NAME                                         
------------------------- --------------------------------------------------
Raphael                   Storm Stallions vs Shadow Serpents                

12 rows selected. 


GAME_NAME                                          GAME_DATE GYM_ADDRESS               COURT_NUM                
-------------------------------------------------- --------- ------------------------- -------------------------
Winter Wolves vs Fire Phoenixes                    09-OCT-24 100 St Kingslanding       COURT 1                  
Thunder Titans vs Earth Bears                      09-OCT-24 100 St Kingslanding       COURT 1                  
Storm Stallions vs Sun Tigers                      10-OCT-24 100 St Kingslanding       COURT 1                  
Ice Dragons vs Shadow Serpents                     10-OCT-24 100 St Kingslanding       COURT 1                  
Shadow Serpents vs Sun Tigers                      10-OCT-24 200 St Dragonstone        COURT 2                  
Ice Dragons vs Storm Stallions                     10-OCT-24 200 St Dragonstone        COURT 2                  
Winter Wolves vs Thunder Titans                    09-OCT-24 200 St Dragonstone        COURT 2                  
Storm Stallions vs Shadow Serpents                 10-OCT-24 300 St The North          COURT 3                  
Winter Wolves vs Earth Bears                       09-OCT-24 300 St The North          COURT 3                  
Ice Dragons vs Sun Tigers                          10-OCT-24 400 St Winterfell         COURT 4                  
Fire Phoenixes vs Thunder Titans                   09-OCT-24 400 St Winterfell         COURT 4                  

GAME_NAME                                          GAME_DATE GYM_ADDRESS               COURT_NUM                
-------------------------------------------------- --------- ------------------------- -------------------------
Fire Phoenixes vs Earth Bears                      09-OCT-24 500 St Dorne              COURT 5                  

12 rows selected. 


WINNING_TEAM_NAME         GAME_NAME                                          HOME_SCORE                AWAY_SCORE               
------------------------- -------------------------------------------------- ------------------------- -------------------------
Winter Wolves             Winter Wolves vs Fire Phoenixes                    60                        50                       
Winter Wolves             Winter Wolves vs Thunder Titans                    65                        55                       
Winter Wolves             Winter Wolves vs Earth Bears                       70                        45                       
Thunder Titans            Fire Phoenixes vs Thunder Titans                   55                        60                       
Earth Bears               Fire Phoenixes vs Earth Bears                      58                        62                       
Earth Bears               Thunder Titans vs Earth Bears                      53                        57                       

6 rows selected. 


WINNING_TEAM_NAME         GAME_NAME                                          HOME_SCORE                AWAY_SCORE               
------------------------- -------------------------------------------------- ------------------------- -------------------------
Ice Dragons               Ice Dragons vs Storm Stallions                     62                        58                       
Ice Dragons               Ice Dragons vs Shadow Serpents                     70                        65                       
Ice Dragons               Ice Dragons vs Sun Tigers                          75                        60                       
Shadow Serpents           Storm Stallions vs Shadow Serpents                 68                        72                       
Sun Tigers                Storm Stallions vs Sun Tigers                      55                        58                       
Sun Tigers                Shadow Serpents vs Sun Tigers                      63                        65                       

6 rows selected. 


TEAM_NAME                  GAMES_WON GAMES_LOST
------------------------- ---------- ----------
Ice Dragons                        3          0
Winter Wolves                      3          0
Sun Tigers                         2          1
Earth Bears                        2          1
Shadow Serpents                    1          2
Thunder Titans                     1          2
Storm Stallions                    0          3
Fire Phoenixes                     0          3

8 rows selected. 


PNAME                    
-------------------------
Eddard Stark
Catelyn Stark
Davos Seaworth
Daenerys Targaryen
Tyrion Lannister
Sansa Stark

6 rows selected. 

