-- Migration generated by the command below; DO NOT EDIT.
-- hydra:generate hydra migrate gen

ALTER TABLE hydra_oauth2_jti_blacklist DROP CONSTRAINT "primary";
ALTER TABLE hydra_oauth2_jti_blacklist ADD CONSTRAINT hydra_oauth2_jti_blacklist_pkey PRIMARY KEY (signature ASC, nid ASC);