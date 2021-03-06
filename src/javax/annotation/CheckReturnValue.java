package javax.annotation;

import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import javax.annotation.meta.a;

@Documented
@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.METHOD, java.lang.annotation.ElementType.CONSTRUCTOR, java.lang.annotation.ElementType.TYPE, java.lang.annotation.ElementType.PACKAGE})
public @interface CheckReturnValue
{
  a when() default a.ALWAYS;
}

/* Location:
 * Qualified Name:     javax.annotation.CheckReturnValue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */