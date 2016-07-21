package com.facebook.soloader;

import java.io.FileInputStream;
import java.io.InputStream;

final class f
  extends x
{
  private int b;
  
  public f(e parame) {}
  
  public final boolean a()
  {
    return b < a.b.length;
  }
  
  public final w b()
  {
    Object localObject1 = a.b;
    int i = b;
    b = (i + 1);
    Object localObject2 = localObject1[i];
    localObject1 = new FileInputStream(a);
    try
    {
      localObject2 = new w((u)localObject2, (InputStream)localObject1);
      return (w)localObject2;
    }
    finally
    {
      if (localObject1 != null) {
        ((FileInputStream)localObject1).close();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */