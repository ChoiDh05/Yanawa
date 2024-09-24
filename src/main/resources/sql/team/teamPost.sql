CREATE TABLE TBL_TEAM_POST(
    POST_ID NUMBER PRIMARY KEY,
    TEAM_ID NUMBER,
    CONSTRAINT FK_TEAM_POST_POST FOREIGN KEY(POST_ID)
    REFERENCES TBL_POST(ID),
    CONSTRAINT FK_TEAM_POST_TEAM FOREIGN KEY(TEAM_ID)
    REFERENCES TBL_TEAM(ID)
);

CREATE SEQUENCE SEQ_TEAM_POST;

SELECT * FROM TBL_TEAM_POST;