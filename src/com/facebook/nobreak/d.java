package com.facebook.nobreak;

import com.facebook.androidcompat.AndroidCompat;
import java.io.File;
import java.io.RandomAccessFile;

public final class d
{
  public final long a;
  public final int b;
  
  d(long paramLong, int paramInt)
  {
    a = paramLong;
    b = paramInt;
  }
  
  static d a(File paramFile)
  {
    RandomAccessFile localRandomAccessFile = new RandomAccessFile(paramFile, "r");
    File localFile = null;
    try
    {
      int i = localRandomAccessFile.readInt();
      localRandomAccessFile.close();
      return new d(paramFile.lastModified(), i);
    }
    catch (Throwable paramFile)
    {
      localFile = paramFile;
      throw paramFile;
    }
    finally
    {
      if (localFile == null) {}
    }
    for (;;)
    {
      try
      {
        localRandomAccessFile.close();
        throw paramFile;
      }
      catch (Throwable localThrowable)
      {
        AndroidCompat.addSuppressed(localFile, localThrowable);
        continue;
      }
      localThrowable.close();
    }
  }
  
  /* Error */
  final void b(File paramFile)
  {
    // Byte code:
    //   0: new 23	java/io/RandomAccessFile
    //   3: dup
    //   4: aload_1
    //   5: ldc 52
    //   7: invokespecial 28	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   10: astore_3
    //   11: aconst_null
    //   12: astore_2
    //   13: aload_3
    //   14: aload_0
    //   15: getfield 17	com/facebook/nobreak/d:b	I
    //   18: invokevirtual 56	java/io/RandomAccessFile:writeInt	(I)V
    //   21: aload_3
    //   22: aload_3
    //   23: invokevirtual 59	java/io/RandomAccessFile:getFilePointer	()J
    //   26: invokevirtual 63	java/io/RandomAccessFile:setLength	(J)V
    //   29: aload_3
    //   30: invokevirtual 35	java/io/RandomAccessFile:close	()V
    //   33: aload_1
    //   34: aload_0
    //   35: getfield 15	com/facebook/nobreak/d:a	J
    //   38: invokevirtual 67	java/io/File:setLastModified	(J)Z
    //   41: pop
    //   42: return
    //   43: astore_2
    //   44: aload_2
    //   45: athrow
    //   46: astore_1
    //   47: aload_2
    //   48: ifnull +18 -> 66
    //   51: aload_3
    //   52: invokevirtual 35	java/io/RandomAccessFile:close	()V
    //   55: aload_1
    //   56: athrow
    //   57: astore_3
    //   58: aload_2
    //   59: aload_3
    //   60: invokestatic 49	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   63: goto -8 -> 55
    //   66: aload_3
    //   67: invokevirtual 35	java/io/RandomAccessFile:close	()V
    //   70: goto -15 -> 55
    //   73: astore_1
    //   74: goto -27 -> 47
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	d
    //   0	77	1	paramFile	File
    //   12	1	2	localObject	Object
    //   43	16	2	localThrowable1	Throwable
    //   10	42	3	localRandomAccessFile	RandomAccessFile
    //   57	10	3	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   13	29	43	java/lang/Throwable
    //   44	46	46	finally
    //   51	55	57	java/lang/Throwable
    //   13	29	73	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.nobreak.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */