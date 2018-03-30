/*ALTER TABLE pmetal_proxy_merch DROP INDEX IDX_STATUS;*/
ALTER TABLE pmetal_proxy_merch ADD INDEX `IDX_STATUS` (`STATUS`);

add file