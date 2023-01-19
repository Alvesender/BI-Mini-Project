CREATE TABLE IF NOT EXISTS LINK_Posts_Votes(
    LNK_Posts_Votes_Key     INT PRIMARY KEY,
    HUB_Posts_Key           INT,
    HUB_Votes_Key           INT,
    LNK_Load_DTS            DATE,
    LNK_Rec_SRC             VARCHAR(12),
    FOREIGN KEY (HUB_Posts_Key)
        REFERENCES HUB_Posts (HUB_Posts_Key),
    FOREIGN KEY (HUB_Votes_Key)
        REFERENCES HUB_Votes (HUB_Votes_Key)
);