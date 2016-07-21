package com.facebook.common.af;

import java.io.File;
import java.io.RandomAccessFile;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileChannel.MapMode;

public final class a
{
  public final File a;
  private final MappedByteBuffer b;
  private final int c;
  
  public a(File paramFile, int paramInt)
  {
    a = paramFile;
    c = paramInt;
    localFile = null;
    try
    {
      paramFile = new RandomAccessFile(paramFile, "rw");
      long l = paramInt * 8;
      if (localFile == null) {
        break label82;
      }
    }
    finally
    {
      try
      {
        paramFile.setLength(l);
        b = paramFile.getChannel().map(FileChannel.MapMode.READ_WRITE, 0L, l);
        b.order(ByteOrder.LITTLE_ENDIAN);
        paramFile.close();
        return;
      }
      finally
      {
        localFile = paramFile;
        paramFile = (File)localObject;
      }
      paramFile = finally;
    }
    localFile.close();
    label82:
    throw paramFile;
  }
  
  public final int a(int paramInt)
  {
    int i = 0;
    MappedByteBuffer localMappedByteBuffer = b;
    int k = c;
    long l1 = System.currentTimeMillis();
    long l2 = paramInt * 1000;
    paramInt = 0;
    while (paramInt < k)
    {
      long l3 = localMappedByteBuffer.getLong(paramInt * 8);
      int j = i;
      if (l3 >= l1 - l2)
      {
        j = i;
        if (l3 <= l1) {
          j = i + 1;
        }
      }
      paramInt += 1;
      i = j;
    }
    return i;
  }
  
  public final void a()
  {
    MappedByteBuffer localMappedByteBuffer = b;
    int m = c;
    int i = 0;
    long l1 = -1L;
    int j = -1;
    while (i < m)
    {
      int k = i * 8;
      long l3 = localMappedByteBuffer.getLong(k);
      long l2;
      if (l1 != -1L)
      {
        l2 = l1;
        if (l3 >= l1) {}
      }
      else
      {
        j = k;
        l2 = l3;
      }
      i += 1;
      l1 = l2;
    }
    localMappedByteBuffer.putLong(j, System.currentTimeMillis());
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.af.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */