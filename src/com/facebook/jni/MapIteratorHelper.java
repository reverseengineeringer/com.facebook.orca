package com.facebook.jni;

import com.facebook.proguard.annotations.DoNotStrip;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.Nullable;

@DoNotStrip
public class MapIteratorHelper
{
  @DoNotStrip
  private final Iterator<Map.Entry> mIterator;
  @DoNotStrip
  @Nullable
  private Object mKey;
  @DoNotStrip
  @Nullable
  private Object mValue;
  
  @DoNotStrip
  public MapIteratorHelper(Map paramMap)
  {
    mIterator = paramMap.entrySet().iterator();
  }
  
  @DoNotStrip
  boolean hasNext()
  {
    if (mIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)mIterator.next();
      mKey = localEntry.getKey();
      mValue = localEntry.getValue();
      return true;
    }
    mKey = null;
    mValue = null;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.jni.MapIteratorHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */