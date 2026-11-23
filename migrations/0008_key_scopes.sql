-- What a key may do: 'device' sends activity and reads stats (editors),
-- 'backup' only downloads backups (the weekly GitHub Action).
ALTER TABLE api_keys ADD COLUMN scope TEXT NOT NULL DEFAULT 'device';
