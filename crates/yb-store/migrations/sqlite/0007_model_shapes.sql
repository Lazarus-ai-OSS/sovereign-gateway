-- Optional model-level API shapes (JSON array of UpstreamFormat strings).
-- NULL (the default) means the model does not constrain its provider's shapes.
ALTER TABLE models ADD COLUMN shapes TEXT;
