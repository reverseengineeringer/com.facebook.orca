package com.facebook.acra;

import java.io.Closeable;
import java.io.File;
import java.io.RandomAccessFile;
import java.util.HashSet;

public final class Spool$FileBeingProduced
  implements Closeable
{
  public final RandomAccessFile file;
  public final File fileName;
  
  Spool$FileBeingProduced(Spool paramSpool, File paramFile, RandomAccessFile paramRandomAccessFile)
  {
    fileName = paramFile;
    file = paramRandomAccessFile;
  }
  
  public final void close()
  {
    synchronized (this$0)
    {
      this$0.mHazardList.remove(fileName);
      file.close();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.Spool.FileBeingProduced
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */