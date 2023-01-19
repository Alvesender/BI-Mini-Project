CREATE TABLE IF NOT EXISTS SAT_Comments(
    HUB_Comments_Key    INT,
    SAT_Load_DTS        DATE,
    SAT_Rec_SRC         VARCHAR(12),
    Score               INT,
    Text                VARCHAR(5000),
    CreationDate        DATE,
    UserDisplayName     VARCHAR(5000),
    PRIMARY KEY (HUB_Comments_Key, SAT_Load_DTS),
    FOREIGN KEY (HUB_Comments_Key)
        REFERENCES HUB_Posts (HUB_Comments_Key)
);