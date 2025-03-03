LOAD DATA
INFILE *
TRUNCATE INTO TABLE GL_INTERFACE_TEMP
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(
    STATUS,
    SET_OF_BOOKS_ID,
    ACCOUNTING_DATE DATE "DD-MON-YYYY",
    CURRENCY_CODE,
    DATE_CREATED DATE "DD-MON-YYYY",
    CREATED_BY,
    ACTUAL_FLAG,
    USER_JE_CATEGORY_NAME,
    USER_JE_SOURCE_NAME,
    SEGMENT1,
    SEGMENT2,
    SEGMENT3,
    SEGMENT4,
    SEGMENT5,
    ENTERED_DR,
    ENTERED_CR,
    ACCOUNTED_DR,
    ACCOUNTED_CR,
    GROUP_ID
)