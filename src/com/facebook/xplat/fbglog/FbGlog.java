package com.facebook.xplat.fbglog;

import com.facebook.debug.a.b;
import com.facebook.proguard.annotations.DoNotStrip;
import com.facebook.soloader.p;

@DoNotStrip
public class FbGlog
{
  private static b a;
  
  static
  {
    p.a("fb");
  }
  
  @DoNotStrip
  static void ensureSubscribedToBLogLevelChanges()
  {
    try
    {
      if (a == null)
      {
        a locala = new a();
        a = locala;
        com.facebook.debug.a.a.a(locala);
        setLogLevel(com.facebook.debug.a.a.a());
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static native void setLogLevel(int paramInt);
}

/* Location:
 * Qualified Name:     com.facebook.xplat.fbglog.FbGlog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */