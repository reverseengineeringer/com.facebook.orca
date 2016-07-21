package javax.annotation;

import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import javax.annotation.meta.TypeQualifier;

@Documented
@Retention(RetentionPolicy.CLASS)
@TypeQualifier(applicableTo=String.class)
public @interface MatchesPattern
{
  @RegEx
  String value();
}

/* Location:
 * Qualified Name:     javax.annotation.MatchesPattern
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */