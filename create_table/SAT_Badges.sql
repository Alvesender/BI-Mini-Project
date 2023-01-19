CREATE TABLE IF NOT EXISTS SAT_Badges(
    HUB_Badges_Key      INT,
    SAT_Load_DTS        DATE,
    SAT_Rec_SRC         VARCHAR(12),
    Name                VARCHAR(5000),
    Date                DATE,
    PRIMARY KEY (HUB_Badges_Key, SAT_Load_DTS),
    FOREIGN KEY (HUB_Badges_Key)
        REFERENCES HUB_Posts (HUB_Badges_Key)
);