CREATE TABLE licenses (
    license_id text PRIMARY KEY,
    organization_id text NOT NULL,
    description text,
    product_name text NOT NULL,
    license_type text NOT NULL,
    comment text
);
