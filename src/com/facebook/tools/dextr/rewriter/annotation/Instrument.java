package com.facebook.tools.dextr.rewriter.annotation;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.METHOD, java.lang.annotation.ElementType.FIELD})
public @interface Instrument
{
  String reason() default "";
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.rewriter.annotation.Instrument
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */