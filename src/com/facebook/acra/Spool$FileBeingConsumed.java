package com.facebook.acra;

import java.io.Closeable;
import java.io.File;
import java.io.RandomAccessFile;
import java.util.HashSet;

public final class Spool$FileBeingConsumed
  implements Closeable
{
  public final RandomAccessFile file;
  public final File fileName;
  
  Spool$FileBeingConsumed(Spool paramSpool, File paramFile, RandomAccessFile paramRandomAccessFile)
  {
    fileName = paramFile;
    file = paramRandomAccessFile;
  }
  
  public final void close()
  {
    synchronized (this$0)
    {
      this$0.mHazardList.remove(fileName);
      this$0.closeSilently(file);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.Spool.FileBeingConsumed
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */