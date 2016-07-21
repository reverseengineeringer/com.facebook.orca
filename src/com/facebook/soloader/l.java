package com.facebook.soloader;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

public final class l
  implements Closeable
{
  private final FileOutputStream a;
  private final FileLock b;
  
  private l(File paramFile)
  {
    a = new FileOutputStream(paramFile);
    try
    {
      paramFile = a.getChannel().lock();
      if (paramFile == null) {
        a.close();
      }
      b = paramFile;
      return;
    }
    finally
    {
      a.close();
    }
  }
  
  public static l a(File paramFile)
  {
    return new l(paramFile);
  }
  
  public final void close()
  {
    try
    {
      b.release();
      return;
    }
    finally
    {
      a.close();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */