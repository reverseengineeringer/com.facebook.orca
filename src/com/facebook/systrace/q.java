package com.facebook.systrace;

import com.facebook.b.a.a.a;

public final class q
{
  public static volatile Boolean a = null;
  
  static
  {
    a.a(new r());
  }
  
  public static void c()
  {
    Object localObject = a.a("debug.atrace.app_cmdlines");
    if (((String)localObject).length() == 0)
    {
      a = Boolean.valueOf(false);
      return;
    }
    localObject = ((String)localObject).split(",");
    String str = d.c();
    int i = 0;
    while (i < localObject.length)
    {
      if (str.equals(localObject[i]))
      {
        a = Boolean.valueOf(true);
        return;
      }
      i += 1;
    }
    a = Boolean.valueOf(false);
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */