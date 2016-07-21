package com.facebook.soloader;

import java.io.InputStream;
import java.util.zip.ZipFile;

final class k
  extends x
{
  private int b;
  
  public k(j paramj) {}
  
  public final boolean a()
  {
    a.c();
    return b < a.a.length;
  }
  
  public final w b()
  {
    a.c();
    Object localObject1 = a.a;
    int i = b;
    b = (i + 1);
    Object localObject2 = localObject1[i];
    localObject1 = a.c.getInputStream(a);
    try
    {
      localObject2 = new w((u)localObject2, (InputStream)localObject1);
      return (w)localObject2;
    }
    finally
    {
      if (localObject1 != null) {
        ((InputStream)localObject1).close();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */