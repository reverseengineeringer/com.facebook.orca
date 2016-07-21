package com.facebook.common.dextricks;

import java.io.File;
import java.io.FileNotFoundException;

public final class DexStore$OptimizationLog
{
  public long[] counters = new long[4];
  public int flags = 0;
  public long[] lastAttemptCounters = new long[4];
  public String lastFailureExceptionJson = "";
  public int nrOptimizationsAttempted = 0;
  public int nrOptimizationsFailed = 0;
  
  public static String getCounterName(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new AssertionError("unknown counter " + paramInt);
    case 0: 
      return "COUNTER_AWAKE_MS";
    case 1: 
      return "COUNTER_AWAKE_REAL_TIME_MS";
    case 2: 
      return "COUNTER_AWAKE_YIELD_MS";
    }
    return "COUNTER_AWAKE_RUN_MS";
  }
  
  /* Error */
  static OptimizationLog read(File paramFile)
  {
    // Byte code:
    //   0: new 68	java/io/RandomAccessFile
    //   3: dup
    //   4: aload_0
    //   5: ldc 70
    //   7: invokespecial 73	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   10: astore_3
    //   11: aconst_null
    //   12: astore_2
    //   13: new 2	com/facebook/common/dextricks/DexStore$OptimizationLog
    //   16: dup
    //   17: invokespecial 74	com/facebook/common/dextricks/DexStore$OptimizationLog:<init>	()V
    //   20: astore_0
    //   21: aload_0
    //   22: aload_3
    //   23: invokevirtual 78	java/io/RandomAccessFile:readInt	()I
    //   26: putfield 19	com/facebook/common/dextricks/DexStore$OptimizationLog:flags	I
    //   29: aload_0
    //   30: aload_3
    //   31: invokevirtual 78	java/io/RandomAccessFile:readInt	()I
    //   34: putfield 21	com/facebook/common/dextricks/DexStore$OptimizationLog:nrOptimizationsAttempted	I
    //   37: aload_0
    //   38: aload_3
    //   39: invokevirtual 78	java/io/RandomAccessFile:readInt	()I
    //   42: putfield 23	com/facebook/common/dextricks/DexStore$OptimizationLog:nrOptimizationsFailed	I
    //   45: iconst_0
    //   46: istore_1
    //   47: iload_1
    //   48: iconst_4
    //   49: if_icmpge +30 -> 79
    //   52: aload_0
    //   53: getfield 25	com/facebook/common/dextricks/DexStore$OptimizationLog:counters	[J
    //   56: iload_1
    //   57: aload_3
    //   58: invokevirtual 82	java/io/RandomAccessFile:readLong	()J
    //   61: lastore
    //   62: aload_0
    //   63: getfield 27	com/facebook/common/dextricks/DexStore$OptimizationLog:lastAttemptCounters	[J
    //   66: iload_1
    //   67: aload_3
    //   68: invokevirtual 82	java/io/RandomAccessFile:readLong	()J
    //   71: lastore
    //   72: iload_1
    //   73: iconst_1
    //   74: iadd
    //   75: istore_1
    //   76: goto -29 -> 47
    //   79: aload_0
    //   80: aload_3
    //   81: invokevirtual 85	java/io/RandomAccessFile:readUTF	()Ljava/lang/String;
    //   84: putfield 31	com/facebook/common/dextricks/DexStore$OptimizationLog:lastFailureExceptionJson	Ljava/lang/String;
    //   87: aload_3
    //   88: invokevirtual 88	java/io/RandomAccessFile:close	()V
    //   91: aload_0
    //   92: areturn
    //   93: astore_2
    //   94: aload_2
    //   95: athrow
    //   96: astore_0
    //   97: aload_2
    //   98: ifnull +18 -> 116
    //   101: aload_3
    //   102: invokevirtual 88	java/io/RandomAccessFile:close	()V
    //   105: aload_0
    //   106: athrow
    //   107: astore_3
    //   108: aload_2
    //   109: aload_3
    //   110: invokestatic 94	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   113: goto -8 -> 105
    //   116: aload_3
    //   117: invokevirtual 88	java/io/RandomAccessFile:close	()V
    //   120: goto -15 -> 105
    //   123: astore_0
    //   124: goto -27 -> 97
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	paramFile	File
    //   46	30	1	i	int
    //   12	1	2	localObject	Object
    //   93	16	2	localThrowable1	Throwable
    //   10	92	3	localRandomAccessFile	java.io.RandomAccessFile
    //   107	10	3	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   13	45	93	java/lang/Throwable
    //   52	72	93	java/lang/Throwable
    //   79	87	93	java/lang/Throwable
    //   94	96	96	finally
    //   101	105	107	java/lang/Throwable
    //   13	45	123	finally
    //   52	72	123	finally
    //   79	87	123	finally
  }
  
  static OptimizationLog readOrMakeDefault(File paramFile)
  {
    try
    {
      paramFile = read(paramFile);
      return paramFile;
    }
    catch (FileNotFoundException paramFile) {}
    return new OptimizationLog();
  }
  
  /* Error */
  final void write(File paramFile)
  {
    // Byte code:
    //   0: new 68	java/io/RandomAccessFile
    //   3: dup
    //   4: aload_1
    //   5: ldc 103
    //   7: invokespecial 73	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   10: astore 4
    //   12: aconst_null
    //   13: astore_3
    //   14: aload 4
    //   16: aload_0
    //   17: getfield 19	com/facebook/common/dextricks/DexStore$OptimizationLog:flags	I
    //   20: invokevirtual 107	java/io/RandomAccessFile:writeInt	(I)V
    //   23: aload 4
    //   25: aload_0
    //   26: getfield 21	com/facebook/common/dextricks/DexStore$OptimizationLog:nrOptimizationsAttempted	I
    //   29: invokevirtual 107	java/io/RandomAccessFile:writeInt	(I)V
    //   32: aload 4
    //   34: aload_0
    //   35: getfield 23	com/facebook/common/dextricks/DexStore$OptimizationLog:nrOptimizationsFailed	I
    //   38: invokevirtual 107	java/io/RandomAccessFile:writeInt	(I)V
    //   41: iconst_0
    //   42: istore_2
    //   43: iload_2
    //   44: iconst_4
    //   45: if_icmpge +32 -> 77
    //   48: aload 4
    //   50: aload_0
    //   51: getfield 25	com/facebook/common/dextricks/DexStore$OptimizationLog:counters	[J
    //   54: iload_2
    //   55: laload
    //   56: invokevirtual 111	java/io/RandomAccessFile:writeLong	(J)V
    //   59: aload 4
    //   61: aload_0
    //   62: getfield 27	com/facebook/common/dextricks/DexStore$OptimizationLog:lastAttemptCounters	[J
    //   65: iload_2
    //   66: laload
    //   67: invokevirtual 111	java/io/RandomAccessFile:writeLong	(J)V
    //   70: iload_2
    //   71: iconst_1
    //   72: iadd
    //   73: istore_2
    //   74: goto -31 -> 43
    //   77: aload 4
    //   79: aload_0
    //   80: getfield 31	com/facebook/common/dextricks/DexStore$OptimizationLog:lastFailureExceptionJson	Ljava/lang/String;
    //   83: invokevirtual 114	java/io/RandomAccessFile:writeUTF	(Ljava/lang/String;)V
    //   86: aload 4
    //   88: invokevirtual 118	java/io/RandomAccessFile:getFD	()Ljava/io/FileDescriptor;
    //   91: invokevirtual 123	java/io/FileDescriptor:sync	()V
    //   94: aload 4
    //   96: invokevirtual 88	java/io/RandomAccessFile:close	()V
    //   99: return
    //   100: astore_3
    //   101: aload_3
    //   102: athrow
    //   103: astore_1
    //   104: aload_3
    //   105: ifnull +21 -> 126
    //   108: aload 4
    //   110: invokevirtual 88	java/io/RandomAccessFile:close	()V
    //   113: aload_1
    //   114: athrow
    //   115: astore 4
    //   117: aload_3
    //   118: aload 4
    //   120: invokestatic 94	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   123: goto -10 -> 113
    //   126: aload 4
    //   128: invokevirtual 88	java/io/RandomAccessFile:close	()V
    //   131: goto -18 -> 113
    //   134: astore_1
    //   135: goto -31 -> 104
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	OptimizationLog
    //   0	138	1	paramFile	File
    //   42	32	2	i	int
    //   13	1	3	localObject	Object
    //   100	18	3	localThrowable1	Throwable
    //   10	99	4	localRandomAccessFile	java.io.RandomAccessFile
    //   115	12	4	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   14	41	100	java/lang/Throwable
    //   48	70	100	java/lang/Throwable
    //   77	94	100	java/lang/Throwable
    //   101	103	103	finally
    //   108	113	115	java/lang/Throwable
    //   14	41	134	finally
    //   48	70	134	finally
    //   77	94	134	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexStore.OptimizationLog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */