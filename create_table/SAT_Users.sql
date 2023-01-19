CREATE TABLE IF NOT EXISTS SAT_Users(
    HUB_Users_Key           INT,
    SAT_Load_DTS            DATE,
    SAT_Rec_SRC             VARCHAR(12),
    Reputation              INT,
    CreationDate            DATE,
    DisplayName             VARCHAR(5000),
    LastAccessDate          DATE,
    WebsiteUrl              VARCHAR(5000),
    Location                VARCHAR(5000),
    AboutMe                 VARCHAR(5000),
    Views                   INT,
    UpVotes                 INT,
    DownVotes               INT,
    AccountId               INT,
    Age                     INT,
    ProfileImageUrl         VARCHAR(5000),
    PRIMARY KEY (HUB_Users_Key, SAT_Load_DTS),
    FOREIGN KEY (HUB_Users_Key)
        REFERENCES HUB_Users (HUB_Users_Key)
);