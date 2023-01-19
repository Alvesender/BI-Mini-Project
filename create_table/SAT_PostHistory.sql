CREATE TABLE IF NOT EXISTS SAT_PostHistory(
    HUB_PostHistory_Key     INT,
    SAT_Load_DTS            DATE,
    SAT_Rec_SRC             VARCHAR(12),
    RevisionGUID            VARCHAR(5000),
    CreationDate            DATE,
    UserId                  INT,
    Text                    VARCHAR(5000),
    Comment                 VARCHAR(5000),
    UserDisplayName         VARCHAR(5000),
    PRIMARY KEY (HUB_PostHistory_Key, SAT_Load_DTS),
    FOREIGN KEY (HUB_PostHistory_Key)
        REFERENCES HUB_Posts (HUB_PostHistory_Key)
);  