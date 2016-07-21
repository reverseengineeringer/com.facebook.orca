package javax.annotation;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.TYPE, java.lang.annotation.ElementType.FIELD, java.lang.annotation.ElementType.METHOD})
public @interface Resource
{
  a authenticationType() default a.CONTAINER;
  
  String description() default "";
  
  String lookup() default "";
  
  String mappedName() default "";
  
  String name() default "";
  
  Class type() default Object.class;
}

/* Location:
 * Qualified Name:     javax.annotation.Resource
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */