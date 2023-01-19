CREATE TABLE IF NOT EXISTS LINK_Post_Comments(
    LNK_Posts_Comments_Key  INT PRIMARY KEY,
    HUB_Posts_Key           INT,
    HUB_Comments_Key        INT,
    LNK_Load_DTS            DATE,
    LNK_Rec_SRC             VARCHAR(12),
    FOREIGN KEY (HUB_Posts_Key)
        REFERENCES HUB_Posts (HUB_Posts_Key),
    FOREIGN KEY (HUB_Comments_Key)
        REFERENCES HUB_Comments (HUB_Comments_Key)
);