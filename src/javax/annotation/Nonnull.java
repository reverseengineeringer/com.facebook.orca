package javax.annotation;

import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import javax.annotation.meta.TypeQualifier;
import javax.annotation.meta.a;

@Documented
@Retention(RetentionPolicy.CLASS)
@TypeQualifier
public @interface Nonnull
{
  a when() default a.ALWAYS;
}

/* Location:
 * Qualified Name:     javax.annotation.Nonnull
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */