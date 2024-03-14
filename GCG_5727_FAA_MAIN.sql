CREATE TABLE "GCG_5727_FAA_MAIN" (
 "SLNO" INTEGER DEFAULT '200000' NOT NULL,
 "FAA_WO_NO" CHAR(10) NOT NULL,
 "GSS_WO" CHAR(12) NOT NULL,
 "GSS_PART" CHAR(20) NOT NULL,
 "CREATED_BY" CHAR(8) NOT NULL,
 "CREATION_DATE" DATETIME,
 "SN_AWI" CHAR(30),
 "COMMENT_8130" LONGVARCHAR,
 "COMMENT_F100" LONGVARCHAR,
 "D_PRELIMINARY" DATETIME DEFAULT '1900-01-01 00:00:00.000',
 "I_PRELIMINARY" LONGVARBINARY,
 "U_PRELIMINARY" CHAR(8),
 "CHK_HIDDENDAMAGE" BIT DEFAULT '0' NOT NULL,
 "D_HIDDENDAMAGE" DATETIME DEFAULT '1900-01-01 00:00:00.000',
 "I_HIDDENDAMAGE" LONGVARBINARY,
 "U_HIDDENDAMAGE" CHAR(8),
 "CHK_INPROGRESS" BIT DEFAULT '0' NOT NULL,
 "D_INPROGRESS" DATETIME DEFAULT '1900-01-01 00:00:00.000',
 "I_INPROGRESS" LONGVARBINARY,
 "U_INPROGRESS" CHAR(8),
 "CHK_FINAL" BIT DEFAULT '0' NOT NULL,
 "D_FINAL" DATETIME DEFAULT '1900-01-01 00:00:00.000',
 "I_FINAL" LONGVARBINARY,
 "U_FINAL" CHAR(8),
 "CHK_MODIFIED" BIT DEFAULT '0' NOT NULL,
 "D_MODIFIED" DATETIME DEFAULT '1900-01-01 00:00:00.000',
 "I_MODIFIED" LONGVARBINARY,
 "U_MODIFIED" CHAR(8),
 "SYS_MOD_DATE" DATETIME DEFAULT '1900-01-01 00:00:00.000',
 "SYS_MOD_BY" CHAR(8),
 "NO_SIGNATURE" BIT DEFAULT '0' NOT NULL,
 "CHK_COMPLETED" BIT DEFAULT '0' NOT NULL,
 "SYS_COMPLETED_DATE" DATETIME DEFAULT '1900-01-01 00:00:00.000',
 "SYS_COMPLETED_USER" CHAR(8),
 "SYS_COMPLETED_SIGNATURE" LONGVARBINARY,
 "NO_8130" BIT DEFAULT '0' NOT NULL,
 "FULLNAME_FINAL" VARCHAR(75));