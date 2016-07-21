package com.facebook.jni;

import com.facebook.proguard.annotations.DoNotStrip;
import java.util.Iterator;
import javax.annotation.Nullable;

@DoNotStrip
public class IteratorHelper
{
  private final Iterator a;
  @DoNotStrip
  @Nullable
  private Object mElement;
  
  @DoNotStrip
  public IteratorHelper(Iterable paramIterable)
  {
    a = paramIterable.iterator();
  }
  
  @DoNotStrip
  public IteratorHelper(Iterator paramIterator)
  {
    a = paramIterator;
  }
  
  @DoNotStrip
  boolean hasNext()
  {
    if (a.hasNext())
    {
      mElement = a.next();
      return true;
    }
    mElement = null;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.jni.IteratorHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */