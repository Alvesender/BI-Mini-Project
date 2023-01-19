CREATE TABLE IF NOT EXISTS HUB_PostHistory(
    HUB_PostHistory_Key     INT PRIMARY KEY,
    Id                      INT,
    HUB_Load_DTS            DATE,
    HUB_Rec_SRC             VARCHAR(12)
);