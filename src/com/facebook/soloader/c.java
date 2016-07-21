package com.facebook.soloader;

import java.io.File;
import java.util.Collection;

public class c
  extends r
{
  protected final File a;
  public final int b;
  
  public c(File paramFile, int paramInt)
  {
    a = paramFile;
    b = paramInt;
  }
  
  public static String[] a(File paramFile)
  {
    try
    {
      paramFile = m.a(paramFile);
      return paramFile;
    }
    finally {}
  }
  
  public final int a(String paramString, int paramInt)
  {
    Object localObject = a;
    int j = 0;
    int i = 0;
    paramString = new File((File)localObject, paramString);
    if (!paramString.exists()) {
      paramInt = i;
    }
    for (;;)
    {
      return paramInt;
      if (((paramInt & 0x1) != 0) && ((b & 0x2) != 0))
      {
        paramInt = 2;
      }
      else
      {
        if ((b & 0x1) != 0)
        {
          localObject = a(paramString);
          i = j;
          while (i < localObject.length)
          {
            String str = localObject[i];
            if (!str.startsWith("/")) {
              p.a(str, paramInt | 0x1);
            }
            i += 1;
          }
        }
        System.load(paramString.getAbsolutePath());
        paramInt = 1;
      }
    }
  }
  
  public final File a(String paramString)
  {
    paramString = new File(a, paramString);
    if (paramString.exists()) {
      return paramString;
    }
    return null;
  }
  
  public final void a(Collection<String> paramCollection)
  {
    paramCollection.add(a.getAbsolutePath());
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */