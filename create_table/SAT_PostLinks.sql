CREATE TABLE IF NOT EXISTS SAT_PostLinks(
    HUB_PostLinks_Key   INT,
    SAT_Load_DTS        DATE,
    SAT_Rec_SRC         VARCHAR(12),
    CreationDate        DATE,
    RelatedPostId       INT,
    LinkTypeId          INT,
    PRIMARY KEY (HUB_PostLinks_Key, SAT_Load_DTS),
    FOREIGN KEY (HUB_PostLinks_Key)
        REFERENCES HUB_Posts (HUB_PostLinks_Key)
);