package com.facebook.common.dextricks;

import java.io.Closeable;
import java.io.InputStream;

public abstract class ResProvider
  implements Closeable
{
  public void close() {}
  
  public void markRootRelative() {}
  
  public abstract InputStream open(String paramString);
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.ResProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */