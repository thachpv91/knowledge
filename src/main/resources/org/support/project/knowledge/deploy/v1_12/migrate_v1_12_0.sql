ALTER TABLE WEBHOOK_CONFIGS DROP COLUMN IF EXISTS IGNORE_PROXY;
ALTER TABLE WEBHOOK_CONFIGS ADD COLUMN IGNORE_PROXY integer;
ALTER TABLE WEBHOOK_CONFIGS DROP COLUMN IF EXISTS TEMPLATE;
ALTER TABLE WEBHOOK_CONFIGS ADD COLUMN TEMPLATE text;

comment on column WEBHOOK_CONFIGS.IGNORE_PROXY is 'IGNORE_PROXY';
comment on column WEBHOOK_CONFIGS.TEMPLATE is 'TEMPLATE';
