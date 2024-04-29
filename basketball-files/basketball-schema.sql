DROP TABLE Team CASCADE CONSTRAINTS;
CREATE TABLE Team (
    Team_ID             number(8) not null,
    Team_Name           varchar2(25) not null,
    Division_ID         char(1) not null,
    Leauge_ID           char(4) not null,
    primary key (Team_ID)
);

DROP TABLE Player CASCADE CONSTRAINTS;
CREATE TABLE Player (
      Student_ID        number(8) not null,
      Player_Team_ID    number(8) not null,
      Skill_Level       char(3) not null,
      Gender            char(1) not null,
      PName             varchar2(25) not null,
      primary key (Student_ID,Player_Team_ID),
      foreign key (Player_Team_ID) references Team(Team_ID)
);

DROP TABLE Student_Referee CASCADE CONSTRAINTS;
CREATE TABLE Student_Referee (
     Ref_ID             number(6) not null,
     Rname              varchar2(25) not null,
     Student_ID         number(8) not null,  
     primary key (Ref_ID)
);

DROP TABLE Court CASCADE CONSTRAINTS;
CREATE TABLE Court(
      Court_ID          number(4) not null,
      Gym_Address       varchar2(25),
      Court_Num         varchar2(25),
      primary key (Court_ID)
);

DROP TABLE Game CASCADE CONSTRAINTS;
CREATE TABLE Game(
      Game_ID           number(8) not null,
      Game_REF_ID       number(6) not null,
      Game_Court_ID     number(4) not null,
      Game_Name         varchar2(50),
      Game_date         date,
      Game_time         char(8),
      Home            number(8),
      Away             number(8),
      Home_Score             varchar2(25),
      Away_Score             varchar2(25),
      primary key (Game_ID),
      foreign key (Game_REF_ID) references Student_Referee(REF_ID),
      foreign key (Game_Court_ID) references Court(Court_ID),
      foreign key (Home) references Team(Team_ID),
      foreign key (Away) references Team(Team_ID)
);

