CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE file_mapping (
    fileid UUID DEFAULT gen_random_uuid() PRIMARY KEY,
    filename VARCHAR(255),
    password VARCHAR(255)
);
