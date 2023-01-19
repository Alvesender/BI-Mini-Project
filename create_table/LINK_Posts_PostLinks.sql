CREATE TABLE IF NOT EXISTS LINK_Posts_PostLinks(
    LNK_Posts_PostLinks_Key INT PRIMARY KEY,
    HUB_Posts_Key           INT,
    HUB_PostLinks_Key       INT,
    LNK_Load_DTS            DATE,
    LNK_Rec_SRC             VARCHAR(12),
    FOREIGN KEY (HUB_Posts_Key)
        REFERENCES HUB_Posts (HUB_Posts_Key),
    FOREIGN KEY (HUB_PostLinks_Key)
        REFERENCES HUB_PostLinks (HUB_PostLinks_Key)
);