CREATE TABLE IF NOT EXISTS SAT_Posts(
    HUB_Posts_Key               INT,
    SAT_Load_DTS                DATE,
    SAT_Rec_SRC                 VARCHAR(12),
    AcceptedAnswerId            INT,
    CreaionDate                 DATE,
    Score                       INT,
    ViewCount                   INT,
    Body                        VARCHAR(5000),
    OwnerUserId                 INT,
    LasActivityDate             DATE,
    Title                       VARCHAR(5000),
    Tags                        VARCHAR(5000),
    AnswerCount                 INT,
    CommentCount                INT,
    FavoriteCount               INT,
    LastEditorUserId            INT,
    LastEditDate                DATE,
    CommunityOwnedDate          DATE,
    ParentId                    INT,
    ClosedDate                  DATE,
    OwnerDisplayName            VARCHAR(5000),
    LastEditorDisplayName       VARCHAR(5000),
    PRIMARY KEY (HUB_Posts_Key, SAT_Load_DTS),
    FOREIGN KEY (HUB_Posts_Key)
        REFERENCES HUB_Posts (HUB_Posts_Key)
);