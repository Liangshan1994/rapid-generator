<<<<<<< HEAD
@echo 1. ÔËÐÐgen user_info¼´¿ÉÉú³ÉÎÄ¼þ
@echo 2. Éú³ÉÆ÷µÄÖ÷ÒªÅäÖÃÎÄ¼þÎªgenerator.xml,ÀïÃæÐÞ¸ÄÊý¾Ý¿âÁ¬½ÓÊôÐÔ
@echo 3. templateÄ¿Â¼Îª´úÂëÉú³ÉÆ÷µÄÄ£°åÄ¿Â¼,¿É×ÔÓÉµ÷ÕûÄ£°åµÄÄ¿Â¼½á¹¹
=======
@echo 1. è¿è¡Œgen user_infoå³å¯ç”Ÿæˆæ–‡ä»¶
@echo 2. ç”Ÿæˆå™¨çš„ä¸»è¦é…ç½®æ–‡ä»¶ä¸ºgenerator.xml,é‡Œé¢ä¿®æ”¹æ•°æ®åº“è¿žæŽ¥å±žæ€§
@echo 3. templateç›®å½•ä¸ºä»£ç ç”Ÿæˆå™¨çš„æ¨¡æ¿ç›®å½•,å¯è‡ªç”±è°ƒæ•´æ¨¡æ¿çš„ç›®å½•ç»“æž„
>>>>>>> 8274b4f2b53728f8e843cee4d095328a75497f2e

@set classpath=%classpath%;.;.\lib\*;.\lib\rapid-generator.jar;.\lib\freemarker.jar;.\lib\log4j-1.2.15.jar;.\lib\mysql-connector-java-5.0.5-bin.jar;.\lib\ojdbc14.jar;.\lib\postgresql-8.4-701.jdbc3.jar;.\lib\sqljdbc.jar

@set PATH=%JAVA_HOME%\bin;%PATH%;
@java -server -Xms128m -Xmx384m cn.org.rapid_framework.generator.ext.CommandLine -DtemplateRootDir=template
@if errorlevel 1 (
@echo ----------------------------------------------
<<<<<<< HEAD
@echo   ****´íÎó***: ÇëÉèÖÃºÃJAVA_HOME»·¾³±äÁ¿ÔÙÔËÐÐ»òÕß¼ì²éÄãµÄclasspathÂ·¾¶»òÕß×Ô¼ºÐÂ½¨Ò»¸öbatÎÄ¼þ£¬¸´ÖÆ´ËÎÄ¼þÄÚÈÝ
=======
@echo   ****é”™è¯¯***: è¯·è®¾ç½®å¥½JAVA_HOMEçŽ¯å¢ƒå˜é‡å†è¿è¡Œæˆ–è€…æ£€æŸ¥ä½ çš„classpathè·¯å¾„æˆ–è€…è‡ªå·±æ–°å»ºä¸€ä¸ªbatæ–‡ä»¶ï¼Œå¤åˆ¶æ­¤æ–‡ä»¶å†…å®¹
>>>>>>> 8274b4f2b53728f8e843cee4d095328a75497f2e
@pause
)

:end
