package com.facebook.soloader;

import android.util.Log;
import java.util.Iterator;
import java.util.List;

public abstract class o
{
  private static final String a = o.class.getName();
  private final Object b = new Object();
  private List<String> c;
  private Boolean d = Boolean.valueOf(true);
  private boolean e = false;
  private volatile UnsatisfiedLinkError f = null;
  
  protected o(List<String> paramList)
  {
    c = paramList;
  }
  
  public boolean U_()
  {
    for (;;)
    {
      synchronized (b)
      {
        if (!d.booleanValue())
        {
          bool = e;
          return bool;
        }
        try
        {
          Iterator localIterator = c.iterator();
          if (!localIterator.hasNext()) {
            break label103;
          }
          p.a((String)localIterator.next());
          continue;
          d = Boolean.valueOf(false);
        }
        catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
        {
          Log.e(a, "Failed to load native lib: ", localUnsatisfiedLinkError);
          f = localUnsatisfiedLinkError;
          e = false;
        }
        boolean bool = e;
        return bool;
      }
      label103:
      c();
      e = true;
      c = null;
    }
  }
  
  public final void b()
  {
    if (!U_()) {
      throw f;
    }
  }
  
  protected void c() {}
}

/* Location:
 * Qualified Name:     com.facebook.soloader.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */