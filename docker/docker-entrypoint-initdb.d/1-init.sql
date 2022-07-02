CREATE TABLE organizations (
    organization_id TEXT PRIMARY KEY,
    name TEXT NOT NULL,
    contact_name TEXT NOT NULL,
    contact_email TEXT NOT NULL,
    contact_phone TEXT NOT NULL
);

CREATE TABLE licenses (
    license_id TEXT PRIMARY KEY,
    organization_id TEXT NOT NULL REFERENCES organizations(organization_id),
    description TEXT,
    product_name TEXT NOT NULL,
    license_type TEXT NOT NULL,
    comment TEXT
);

