package javax.annotation;

import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import javax.annotation.meta.TypeQualifierDefault;

@Documented
@Retention(RetentionPolicy.CLASS)
@Nullable
@TypeQualifierDefault
public @interface ParametersAreNullableByDefault {}

/* Location:
 * Qualified Name:     javax.annotation.ParametersAreNullableByDefault
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */