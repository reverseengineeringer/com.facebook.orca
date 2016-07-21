package com.facebook.debug.b.a;

import java.io.IOException;
import java.io.InputStream;

final class b
  implements Runnable
{
  b(a parama) {}
  
  public final void run()
  {
    try
    {
      InputStream localInputStream = a.b.getErrorStream();
      byte[] arrayOfByte = new byte['က'];
      while (localInputStream.read(arrayOfByte) >= 0) {
        synchronized (a)
        {
          if (a.d != c.b) {
            return;
          }
        }
      }
      return;
    }
    catch (IOException localIOException)
    {
      a.b.destroy();
      a.a(a, c.c);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.debug.b.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */