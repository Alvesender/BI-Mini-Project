CREATE TABLE IF NOT EXISTS SAT_Tags(
    HUB_Tags_Key            INT,
    SAT_Load_DTS            DATE,
    SAT_Rec_SRC             VARCHAR(12),
    TagName                 VARCHAR(5000),
    Count                   INT,
    ExcerptPostId           INT,
    WikiPostId              INT,
    PRIMARY KEY (HUB_Tags_Key, SAT_Load_DTS),
    FOREIGN KEY (HUB_Tags_Key)
        REFERENCES HUB_Tags (HUB_Tags_Key)
);