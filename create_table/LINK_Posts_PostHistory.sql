CREATE TABLE IF NOT EXISTS LINK_Post_PostHistory(
    LNK_Posts_Key           INT PRIMARY KEY,
    HUB_Posts_Key           INT,
    HUB_PostHistory_Key     INT,
    LNK_Load_DTS            DATE,
    LNK_Rec_SRC             VARCHAR(12),
    FOREIGN KEY (HUB_Posts_Key)
        REFERENCES HUB_Posts (HUB_Posts_Key),
    FOREIGN KEY (HUB_PostHistory_Key)
        REFERENCES HUB_PostHistory (HUB_PostHistory_Key)
);