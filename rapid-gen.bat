<<<<<<< HEAD
@echo 1. 运行gen user_info即可生成文件
@echo 2. 生成器的主要配置文件为generator.xml,里面修改数据库连接属性
@echo 3. template目录为代码生成器的模板目录,可自由调整模板的目录结构
=======
@echo 1. 杩愯gen user_info鍗冲彲鐢熸垚鏂囦欢
@echo 2. 鐢熸垚鍣ㄧ殑涓昏閰嶇疆鏂囦欢涓篻enerator.xml,閲岄潰淇敼鏁版嵁搴撹繛鎺ュ睘鎬�
@echo 3. template鐩綍涓轰唬鐮佺敓鎴愬櫒鐨勬ā鏉跨洰褰�,鍙嚜鐢辫皟鏁存ā鏉跨殑鐩綍缁撴瀯
>>>>>>> 8274b4f2b53728f8e843cee4d095328a75497f2e

@set classpath=%classpath%;.;.\lib\*;.\lib\rapid-generator.jar;.\lib\freemarker.jar;.\lib\log4j-1.2.15.jar;.\lib\mysql-connector-java-5.0.5-bin.jar;.\lib\ojdbc14.jar;.\lib\postgresql-8.4-701.jdbc3.jar;.\lib\sqljdbc.jar

@set PATH=%JAVA_HOME%\bin;%PATH%;
@java -server -Xms128m -Xmx384m cn.org.rapid_framework.generator.ext.CommandLine -DtemplateRootDir=template
@if errorlevel 1 (
@echo ----------------------------------------------
<<<<<<< HEAD
@echo   ****错误***: 请设置好JAVA_HOME环境变量再运行或者检查你的classpath路径或者自己新建一个bat文件，复制此文件内容
=======
@echo   ****閿欒***: 璇疯缃ソJAVA_HOME鐜鍙橀噺鍐嶈繍琛屾垨鑰呮鏌ヤ綘鐨刢lasspath璺緞鎴栬�呰嚜宸辨柊寤轰竴涓猙at鏂囦欢锛屽鍒舵鏂囦欢鍐呭
>>>>>>> 8274b4f2b53728f8e843cee4d095328a75497f2e
@pause
)

:end
