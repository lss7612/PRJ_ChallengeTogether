

DROP TRIGGER "CT_TB_COMMENT_AI_TRG";
DROP TRIGGER "CT_TB_MEMBER_GRADE_AI_TRG";
DROP TRIGGER "CT_TB_CLUB_AI_TRG";
DROP TRIGGER "CT_TB_USER_AI_TRG";

DROP TABLE "CT_TB_USER_GRADE" CASCADE CONSTRAINTS;
DROP TABLE "CT_TB_USER" CASCADE CONSTRAINTS;
DROP TABLE "CT_TB_BOARDCLASS" CASCADE CONSTRAINTS;
DROP TABLE "CT_TB_BOARD" CASCADE CONSTRAINTS;
DROP TABLE "CT_TB_CLUB" CASCADE CONSTRAINTS;
DROP TABLE "CT_TB_MEMBER_GRADE" CASCADE CONSTRAINTS;
DROP TABLE "CT_TB_CLUB_MEMBER01" CASCADE CONSTRAINTS;
DROP TABLE "CT_TB_CLUB_TAG01" CASCADE CONSTRAINTS;
DROP TABLE "CT_TB_COMMENT" CASCADE CONSTRAINTS;
DROP TABLE "CT_TB_STATE_FOR_IS" CASCADE CONSTRAINTS;


DROP SEQUENCE CT_TB_USER_GRADE_SEQ;
DROP SEQUENCE CT_TB_USER_SEQ;
DROP SEQUENCE CT_TB_CLUB_SEQ;
DROP SEQUENCE CT_TB_MEMBER_GRADE_SEQ;
DROP SEQUENCE CT_TB_COMMENT_SEQ;