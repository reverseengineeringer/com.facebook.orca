package javax.annotation.sql;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.TYPE})
public @interface DataSourceDefinition
{
  String className();
  
  String databaseName() default "";
  
  String description() default "";
  
  String name();
  
  String password() default "";
  
  String serverName() default "localhost";
  
  String url() default "";
  
  String user() default "";
}

/* Location:
 * Qualified Name:     javax.annotation.sql.DataSourceDefinition
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */