CREATE TABLE IF NOT EXISTS LINK_Posts_Tags(
    LNK_Posts_Tags_Key  INT PRIMARY KEY,
    HUB_Tags_Key        INT,
    HUB_Posts_Key       INT,
    LNK_Load_DTS        DATE,
    LNK_Rec_SRC         VARCHAR(12),
    FOREIGN KEY (HUB_Tags_Key)
        REFERENCES HUB_Tags (HUB_Tags_Key),
    FOREIGN KEY (HUB_Posts_Key)
        REFERENCES HUB_Posts (HUB_Posts_Key)
);