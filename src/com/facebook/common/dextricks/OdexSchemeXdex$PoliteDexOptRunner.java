package com.facebook.common.dextricks;

import com.facebook.androidcompat.AndroidCompat;
import com.facebook.forker.Process;
import com.facebook.forker.ProcessBuilder;
import java.io.File;

final class OdexSchemeXdex$PoliteDexOptRunner
  extends DexOptRunner
{
  private final byte[] mBuffer = new byte[262144];
  private final DexStore.OptimizationSession mOptimizationSession;
  
  OdexSchemeXdex$PoliteDexOptRunner(DexStore.OptimizationSession paramOptimizationSession, File paramFile)
  {
    super(paramFile);
    mOptimizationSession = paramOptimizationSession;
  }
  
  protected final void addDexOptOptions(ProcessBuilder paramProcessBuilder)
  {
    paramProcessBuilder.addArgument("-n");
    OdexSchemeTurbo.addConfiguredDexOptOptions(mOptimizationSession.dexStoreConfig, paramProcessBuilder);
  }
  
  /* Error */
  protected final int copyDexToOdex(java.io.InputStream paramInputStream, int paramInt, java.io.RandomAccessFile paramRandomAccessFile)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_3
    //   3: invokevirtual 51	java/io/RandomAccessFile:getFD	()Ljava/io/FileDescriptor;
    //   6: invokestatic 57	com/facebook/forker/Fd:fileno	(Ljava/io/FileDescriptor;)I
    //   9: istore 4
    //   11: aload_0
    //   12: getfield 18	com/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner:mOptimizationSession	Lcom/facebook/common/dextricks/DexStore$OptimizationSession;
    //   15: getfield 61	com/facebook/common/dextricks/DexStore$OptimizationSession:config	Lcom/facebook/common/dextricks/OptimizationConfiguration;
    //   18: getfield 67	com/facebook/common/dextricks/OptimizationConfiguration:prio	Lcom/facebook/common/dextricks/Prio;
    //   21: invokevirtual 73	com/facebook/common/dextricks/Prio:ioOnly	()Lcom/facebook/common/dextricks/Prio;
    //   24: invokevirtual 77	com/facebook/common/dextricks/Prio:with	()Lcom/facebook/common/dextricks/Prio$With;
    //   27: astore 7
    //   29: aconst_null
    //   30: astore 6
    //   32: aload_1
    //   33: aload_0
    //   34: getfield 16	com/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner:mBuffer	[B
    //   37: aload_0
    //   38: getfield 16	com/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner:mBuffer	[B
    //   41: arraylength
    //   42: invokestatic 83	com/facebook/common/dextricks/Fs:slurp	(Ljava/io/InputStream;[BI)I
    //   45: istore 5
    //   47: iload 5
    //   49: iconst_m1
    //   50: if_icmpeq +60 -> 110
    //   53: aload_3
    //   54: aload_0
    //   55: getfield 16	com/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner:mBuffer	[B
    //   58: iconst_0
    //   59: iload 5
    //   61: invokevirtual 87	java/io/RandomAccessFile:write	([BII)V
    //   64: iload_2
    //   65: iload 5
    //   67: iadd
    //   68: istore_2
    //   69: aload_0
    //   70: getfield 18	com/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner:mOptimizationSession	Lcom/facebook/common/dextricks/DexStore$OptimizationSession;
    //   73: invokevirtual 91	com/facebook/common/dextricks/DexStore$OptimizationSession:checkShouldStop	()V
    //   76: iload 4
    //   78: iconst_m1
    //   79: invokestatic 97	com/facebook/common/dextricks/DalvikInternals:fdatasync	(II)V
    //   82: iload 4
    //   84: invokestatic 101	com/facebook/common/dextricks/Fs:tryDiscardPageCache	(I)V
    //   87: goto -55 -> 32
    //   90: astore_3
    //   91: aload_3
    //   92: athrow
    //   93: astore_1
    //   94: aload 7
    //   96: ifnull +12 -> 108
    //   99: aload_3
    //   100: ifnull +33 -> 133
    //   103: aload 7
    //   105: invokevirtual 106	com/facebook/common/dextricks/Prio$With:close	()V
    //   108: aload_1
    //   109: athrow
    //   110: aload 7
    //   112: ifnull +8 -> 120
    //   115: aload 7
    //   117: invokevirtual 106	com/facebook/common/dextricks/Prio$With:close	()V
    //   120: iload_2
    //   121: ireturn
    //   122: astore 6
    //   124: aload_3
    //   125: aload 6
    //   127: invokestatic 112	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   130: goto -22 -> 108
    //   133: aload 7
    //   135: invokevirtual 106	com/facebook/common/dextricks/Prio$With:close	()V
    //   138: goto -30 -> 108
    //   141: astore_1
    //   142: aload 6
    //   144: astore_3
    //   145: goto -51 -> 94
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	PoliteDexOptRunner
    //   0	148	1	paramInputStream	java.io.InputStream
    //   0	148	2	paramInt	int
    //   0	148	3	paramRandomAccessFile	java.io.RandomAccessFile
    //   9	74	4	i	int
    //   45	23	5	j	int
    //   30	1	6	localObject	Object
    //   122	21	6	localThrowable	Throwable
    //   27	107	7	localWith	Prio.With
    // Exception table:
    //   from	to	target	type
    //   32	47	90	java/lang/Throwable
    //   53	64	90	java/lang/Throwable
    //   69	87	90	java/lang/Throwable
    //   91	93	93	finally
    //   103	108	122	java/lang/Throwable
    //   32	47	141	finally
    //   53	64	141	finally
    //   69	87	141	finally
  }
  
  protected final Process startSubprocess(ProcessBuilder paramProcessBuilder)
  {
    Prio.With localWith = mOptimizationSession.config.prio.with();
    ProcessBuilder localProcessBuilder = null;
    try
    {
      paramProcessBuilder = paramProcessBuilder.create();
      if (localWith != null) {
        localWith.close();
      }
      return paramProcessBuilder;
    }
    catch (Throwable paramProcessBuilder)
    {
      localProcessBuilder = paramProcessBuilder;
      throw paramProcessBuilder;
    }
    finally
    {
      if (localWith != null) {
        if (localProcessBuilder == null) {
          break label60;
        }
      }
    }
    for (;;)
    {
      try
      {
        localWith.close();
        throw paramProcessBuilder;
      }
      catch (Throwable localThrowable)
      {
        AndroidCompat.addSuppressed(localProcessBuilder, localThrowable);
        continue;
      }
      label60:
      localThrowable.close();
    }
  }
  
  protected final void waitForDexOpt(Process paramProcess, int paramInt)
  {
    mOptimizationSession.waitForAndManageProcess(paramProcess, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.OdexSchemeXdex.PoliteDexOptRunner
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */