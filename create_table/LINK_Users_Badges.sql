CREATE TABLE IF NOT EXISTS LINK_Users_Badges(
    LNK_Badges_Users_Key    INT PRIMARY KEY,
    HUB_Users_Key           INT,
    HUB_Badges_Key          INT,
    LNK_Load_DTS            DATE,
    LNK_Rec_SRC             VARCHAR(12),
    FOREIGN KEY (HUB_Users_Key)
        REFERENCES HUB_Users (HUB_Users_Key),
    FOREIGN KEY (HUB_Badges_Key)
        REFERENCES HUB_Badges (HUB_Badges_Key)
);