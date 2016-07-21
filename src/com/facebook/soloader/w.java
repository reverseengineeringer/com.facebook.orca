package com.facebook.soloader;

import java.io.Closeable;
import java.io.InputStream;

public final class w
  implements Closeable
{
  public final u a;
  public final InputStream b;
  
  public w(u paramu, InputStream paramInputStream)
  {
    a = paramu;
    b = paramInputStream;
  }
  
  public final void close()
  {
    b.close();
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */