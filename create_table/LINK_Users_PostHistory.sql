CREATE TABLE IF NOT EXISTS LINK_Users_PostHistory(
    LNK_Users_PostHistory_Key   INT PRIMARY KEY,
    HUB_Users_Key               INT,
    HUB_PostHistory_Key         INT,
    LNK_Load_DTS                DATE,
    LNK_Rec_SRC                 VARCHAR(12),
    FOREIGN KEY (HUB_Users_Key)
        REFERENCES HUB_Users (HUB_Users_Key),
    FOREIGN KEY (HUB_PostHistory_Key)
        REFERENCES HUB_PostHistory (HUB_PostHistory_Key)
);