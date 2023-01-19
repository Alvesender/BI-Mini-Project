CREATE TABLE IF NOT EXISTS LINK_Users_Votes(
    LNK_Users_Votes_Key     INT PRIMARY KEY,
    HUB_Users_Key           INT,
    HUB_Votes_Key           INT,
    LNK_Load_DTS            DATE,
    LNK_Rec_SRC             VARCHAR(12),
    FOREIGN KEY (HUB_Users_Key)
        REFERENCES HUB_Users (HUB_Users_Key),
    FOREIGN KEY (HUB_Votes_Key)
        REFERENCES HUB_Votes (HUB_Votes_Key)
);