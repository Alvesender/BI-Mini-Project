CREATE TABLE IF NOT EXISTS  LINK_Posts_Users(
    LNK_Posts_Users_Key     INT PRIMARY KEY,
    HUB_Posts_Key           INT,
    HUB_Users_Key           INT,
    LNK_Load_DTS            DATE,
    LNK_Rec_SRC             VARCHAR(12),
    FOREIGN KEY (HUB_Posts_Key)
        REFERENCES HUB_Posts (HUB_Posts_Key),
    FOREIGN KEY (HUB_Users_Key)
        REFERENCES HUB_Users (HUB_Users_Key)
);