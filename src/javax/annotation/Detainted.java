package javax.annotation;

import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import javax.annotation.meta.TypeQualifierNickname;
import javax.annotation.meta.a;

@Documented
@Retention(RetentionPolicy.CLASS)
@Untainted(when=a.ALWAYS)
@TypeQualifierNickname
public @interface Detainted {}

/* Location:
 * Qualified Name:     javax.annotation.Detainted
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */