<<<<<<< HEAD
@echo 1. ����gen user_info���������ļ�
@echo 2. ����������Ҫ�����ļ�Ϊgenerator.xml,�����޸����ݿ���������
@echo 3. templateĿ¼Ϊ������������ģ��Ŀ¼,�����ɵ���ģ���Ŀ¼�ṹ
=======
@echo 1. 运行gen user_info即可生成文件
@echo 2. 生成器的主要配置文件为generator.xml,里面修改数据库连接属性
@echo 3. template目录为代码生成器的模板目录,可自由调整模板的目录结构
>>>>>>> 8274b4f2b53728f8e843cee4d095328a75497f2e

@set classpath=%classpath%;.;.\lib\*;.\lib\rapid-generator.jar;.\lib\freemarker.jar;.\lib\log4j-1.2.15.jar;.\lib\mysql-connector-java-5.0.5-bin.jar;.\lib\ojdbc14.jar;.\lib\postgresql-8.4-701.jdbc3.jar;.\lib\sqljdbc.jar

@set PATH=%JAVA_HOME%\bin;%PATH%;
@java -server -Xms128m -Xmx384m cn.org.rapid_framework.generator.ext.CommandLine -DtemplateRootDir=template
@if errorlevel 1 (
@echo ----------------------------------------------
<<<<<<< HEAD
@echo   ****����***: �����ú�JAVA_HOME�������������л��߼�����classpath·�������Լ��½�һ��bat�ļ������ƴ��ļ�����
=======
@echo   ****错误***: 请设置好JAVA_HOME环境变量再运行或者检查你的classpath路径或者自己新建一个bat文件，复制此文件内容
>>>>>>> 8274b4f2b53728f8e843cee4d095328a75497f2e
@pause
)

:end
