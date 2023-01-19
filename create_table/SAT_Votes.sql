CREATE TABLE IF NOT EXISTS SAT_Votes(
    HUB_Votes_Key           INT,
    SAT_Load_DTS            DATE,
    SAT_Rec_SRC             VARCHAR(12),
    VoteTypeId              INT,
    CreationDate            DATE,
    BountyAmount            INT,
    PRIMARY KEY (HUB_Votes_Key, SAT_Load_DTS),
    FOREIGN KEY (HUB_Votes_Key)
        REFERENCES HUB_Votes (HUB_Votes_Key)
);