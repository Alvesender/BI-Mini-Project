CREATE TABLE IF NOT EXISTS LINK_Users_Comments(
    LNK_Users_Comments_Key  INT PRIMARY KEY,
    HUB_Users_Key           INT,
    HUB_Comments_Key        INT,
    LNK_Load_DTS            DATE,
    LNK_Rec_SRC             VARCHAR(12),
    FOREIGN KEY (HUB_Users_Key)
        REFERENCES HUB_Users (HUB_Users_Key),
    FOREIGN KEY (HUB_Comments_Key)
        REFERENCES HUB_Comments (HUB_Comments_Key)
);