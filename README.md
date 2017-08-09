#J2EE Assessment from cyderSG

##Tasks
1. Come up with application technical design and must be able to elaborate and articular your design
    - Refer acessment.jpg    
2. Complete the deliverables using the framework as mentioned in Technical requirement above    
    - Prepare database: 
        - Install mysqlDB.
        - Run all of the sql files in src/main/docs/db folder.        
    - build maven with command line: `mvn clean install -DskipTests`
    - copy war file in PROJECT/target/hpqc.war in to TOMCAT_HOME/webapps folder
    - Start tomcat server
    - Login with staff account username/password: ```hpuser/123456```
    - Login with admin account username/password: ``hpadmin/123456``
3. Elaborate the rationalle of the code development upon completion of the item-2 above
    - The code has been separated 3 tier ()Controller - Service - DAO). The action will make the code be clear and maintain easily. Testing is dependent and more and more easily.
    - It should use DTO for clean data in Entity classes    
4. Analyse the current application flow and come up with some recommendations
     - The application flow should be applied Spring security module. Actually, I need more time to complete the action.
     - Need a super abstract class in each tier. eg. Controller: BaseController, BaseService, BaseEntity. These super classes will contain common methods or variables.
     - Should you spring data module in DAO tier. It complements many features and utility classes for DAO layer.
     - jsp pages need to be rebuilt structure to save code. There are many redundant code At the moment

_ps: I work very much in the short time, I think I will work better if I have more time._        