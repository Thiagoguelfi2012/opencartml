CREATE TABLE `oc_ml_token` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`access_token`  varchar(500) NOT NULL ,
`refresh_token`  varchar(500) NOT NULL ,
`user_id`  int(11) NOT NULL ,
`scope`  varchar(50) NOT NULL ,
`expires_in`  varchar(30) NULL ,
`token_type`  varchar(10) NULL ,
PRIMARY KEY (`id`)
);


INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES (NULL, '0', 'module_opencartml_client_id', 'module_opencartml_client_id', 'XXXXXXXXXXXXXXXXX', '0'), (NULL, '0', 'module_opencartml_client_secret', 'module_opencartml_client_secret', 'XXXXXXXXXXXXXXXXXXXXXXXX', '0');

INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES (NULL, '0', 'module_opencartml_auth', 'module_opencartml_auth', 'XX-XXXXXXXXXXXXXXXXXXXXXXXXXX-XXXXXXX', '0');
