SELECT
	-- *
	TABLE_NAME as 'テーブル名'
 , COLUMN_NAME as 'カラム名'
 ,	column_default as 'デフォルト値'
 , CHARACTER_MAXIMUM_LENGTH as '最大レングス'
 , CHARACTER_OCTET_LENGTH as '最大バイト数'
 , COLUMN_TYPE as 'カラムタイプ'
 , column_comment as 'コメント'
FROM
	information_schema.`COLUMNS`
where
	table_schema != 'information_schema'
;