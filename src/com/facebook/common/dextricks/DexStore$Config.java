package com.facebook.common.dextricks;

import javax.annotation.Nullable;

public final class DexStore$Config
{
  public final byte artFilter;
  public final int artHugeMethodMax;
  public final int artLargeMethodMax;
  public final int artSmallMethodMax;
  public final int artTinyMethodMax;
  public final byte dalvikOptimize;
  public final byte dalvikRegisterMaps;
  public final byte dalvikVerify;
  public final byte mode;
  public final byte sync;
  
  private DexStore$Config(byte paramByte1, byte paramByte2, byte paramByte3, byte paramByte4, byte paramByte5, byte paramByte6, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    mode = paramByte1;
    sync = paramByte2;
    dalvikVerify = paramByte3;
    dalvikOptimize = paramByte4;
    dalvikRegisterMaps = paramByte5;
    artFilter = paramByte6;
    artHugeMethodMax = paramInt1;
    artLargeMethodMax = paramInt2;
    artSmallMethodMax = paramInt3;
    artTinyMethodMax = paramInt4;
  }
  
  /* Error */
  public static Config read(java.io.File paramFile)
  {
    // Byte code:
    //   0: new 51	java/io/RandomAccessFile
    //   3: dup
    //   4: aload_0
    //   5: ldc 53
    //   7: invokespecial 56	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   10: astore_2
    //   11: aload_2
    //   12: invokevirtual 60	java/io/RandomAccessFile:readByte	()B
    //   15: iconst_1
    //   16: if_icmpeq +27 -> 43
    //   19: new 62	java/lang/UnsupportedOperationException
    //   22: dup
    //   23: ldc 64
    //   25: invokespecial 67	java/lang/UnsupportedOperationException:<init>	(Ljava/lang/String;)V
    //   28: athrow
    //   29: astore_1
    //   30: aload_1
    //   31: athrow
    //   32: astore_0
    //   33: aload_1
    //   34: ifnull +72 -> 106
    //   37: aload_2
    //   38: invokevirtual 70	java/io/RandomAccessFile:close	()V
    //   41: aload_0
    //   42: athrow
    //   43: new 2	com/facebook/common/dextricks/DexStore$Config
    //   46: dup
    //   47: aload_2
    //   48: invokevirtual 60	java/io/RandomAccessFile:readByte	()B
    //   51: aload_2
    //   52: invokevirtual 60	java/io/RandomAccessFile:readByte	()B
    //   55: aload_2
    //   56: invokevirtual 60	java/io/RandomAccessFile:readByte	()B
    //   59: aload_2
    //   60: invokevirtual 60	java/io/RandomAccessFile:readByte	()B
    //   63: aload_2
    //   64: invokevirtual 60	java/io/RandomAccessFile:readByte	()B
    //   67: aload_2
    //   68: invokevirtual 60	java/io/RandomAccessFile:readByte	()B
    //   71: aload_2
    //   72: invokevirtual 74	java/io/RandomAccessFile:readInt	()I
    //   75: aload_2
    //   76: invokevirtual 74	java/io/RandomAccessFile:readInt	()I
    //   79: aload_2
    //   80: invokevirtual 74	java/io/RandomAccessFile:readInt	()I
    //   83: aload_2
    //   84: invokevirtual 74	java/io/RandomAccessFile:readInt	()I
    //   87: invokespecial 45	com/facebook/common/dextricks/DexStore$Config:<init>	(BBBBBBIIII)V
    //   90: astore_0
    //   91: aload_2
    //   92: invokevirtual 70	java/io/RandomAccessFile:close	()V
    //   95: aload_0
    //   96: areturn
    //   97: astore_2
    //   98: aload_1
    //   99: aload_2
    //   100: invokestatic 80	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   103: goto -62 -> 41
    //   106: aload_2
    //   107: invokevirtual 70	java/io/RandomAccessFile:close	()V
    //   110: goto -69 -> 41
    //   113: astore_0
    //   114: aconst_null
    //   115: astore_1
    //   116: goto -83 -> 33
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	paramFile	java.io.File
    //   29	70	1	localThrowable1	Throwable
    //   115	1	1	localObject	Object
    //   10	82	2	localRandomAccessFile	java.io.RandomAccessFile
    //   97	10	2	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   11	29	29	java/lang/Throwable
    //   43	91	29	java/lang/Throwable
    //   30	32	32	finally
    //   37	41	97	java/lang/Throwable
    //   11	29	113	finally
    //   43	91	113	finally
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof Config))) {}
    do
    {
      return false;
      paramObject = (Config)paramObject;
    } while ((mode != mode) || (sync != sync) || (dalvikVerify != dalvikVerify) || (dalvikOptimize != dalvikOptimize) || (dalvikRegisterMaps != dalvikRegisterMaps) || (artFilter != artFilter) || (artHugeMethodMax != artHugeMethodMax) || (artLargeMethodMax != artLargeMethodMax) || (artSmallMethodMax != artSmallMethodMax) || (artTinyMethodMax != artTinyMethodMax));
    return true;
  }
  
  public final boolean equalsForBootstrapPurposes(Config paramConfig)
  {
    return (mode == mode) && (sync == sync);
  }
  
  public final int hashCode()
  {
    return (((((((((mode + 10571) * 31 + sync) * 31 + dalvikVerify) * 31 + dalvikOptimize) * 31 + dalvikRegisterMaps) * 31 + artFilter) * 31 + artHugeMethodMax) * 31 + artLargeMethodMax) * 31 + artSmallMethodMax) * 31 + artTinyMethodMax;
  }
  
  public final boolean isDefault()
  {
    return equals(new DexStore.Config.Builder().build());
  }
  
  /* Error */
  public final void writeAndSync(java.io.File paramFile)
  {
    // Byte code:
    //   0: new 51	java/io/RandomAccessFile
    //   3: dup
    //   4: aload_1
    //   5: ldc 102
    //   7: invokespecial 56	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   10: astore_3
    //   11: aconst_null
    //   12: astore_2
    //   13: aload_3
    //   14: iconst_1
    //   15: invokevirtual 106	java/io/RandomAccessFile:writeByte	(I)V
    //   18: aload_3
    //   19: aload_0
    //   20: getfield 25	com/facebook/common/dextricks/DexStore$Config:sync	B
    //   23: invokevirtual 106	java/io/RandomAccessFile:writeByte	(I)V
    //   26: aload_3
    //   27: aload_0
    //   28: getfield 27	com/facebook/common/dextricks/DexStore$Config:dalvikVerify	B
    //   31: invokevirtual 106	java/io/RandomAccessFile:writeByte	(I)V
    //   34: aload_3
    //   35: aload_0
    //   36: getfield 29	com/facebook/common/dextricks/DexStore$Config:dalvikOptimize	B
    //   39: invokevirtual 106	java/io/RandomAccessFile:writeByte	(I)V
    //   42: aload_3
    //   43: aload_0
    //   44: getfield 31	com/facebook/common/dextricks/DexStore$Config:dalvikRegisterMaps	B
    //   47: invokevirtual 106	java/io/RandomAccessFile:writeByte	(I)V
    //   50: aload_3
    //   51: aload_0
    //   52: getfield 33	com/facebook/common/dextricks/DexStore$Config:artFilter	B
    //   55: invokevirtual 106	java/io/RandomAccessFile:writeByte	(I)V
    //   58: aload_3
    //   59: aload_0
    //   60: getfield 35	com/facebook/common/dextricks/DexStore$Config:artHugeMethodMax	I
    //   63: invokevirtual 109	java/io/RandomAccessFile:writeInt	(I)V
    //   66: aload_3
    //   67: aload_0
    //   68: getfield 37	com/facebook/common/dextricks/DexStore$Config:artLargeMethodMax	I
    //   71: invokevirtual 109	java/io/RandomAccessFile:writeInt	(I)V
    //   74: aload_3
    //   75: aload_0
    //   76: getfield 39	com/facebook/common/dextricks/DexStore$Config:artSmallMethodMax	I
    //   79: invokevirtual 109	java/io/RandomAccessFile:writeInt	(I)V
    //   82: aload_3
    //   83: aload_0
    //   84: getfield 41	com/facebook/common/dextricks/DexStore$Config:artTinyMethodMax	I
    //   87: invokevirtual 109	java/io/RandomAccessFile:writeInt	(I)V
    //   90: aload_3
    //   91: aload_3
    //   92: invokevirtual 113	java/io/RandomAccessFile:getFilePointer	()J
    //   95: invokevirtual 117	java/io/RandomAccessFile:setLength	(J)V
    //   98: aload_3
    //   99: invokevirtual 121	java/io/RandomAccessFile:getFD	()Ljava/io/FileDescriptor;
    //   102: invokevirtual 125	java/io/FileDescriptor:sync	()V
    //   105: aload_3
    //   106: invokevirtual 70	java/io/RandomAccessFile:close	()V
    //   109: return
    //   110: astore_2
    //   111: aload_2
    //   112: athrow
    //   113: astore_1
    //   114: aload_2
    //   115: ifnull +18 -> 133
    //   118: aload_3
    //   119: invokevirtual 70	java/io/RandomAccessFile:close	()V
    //   122: aload_1
    //   123: athrow
    //   124: astore_3
    //   125: aload_2
    //   126: aload_3
    //   127: invokestatic 80	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   130: goto -8 -> 122
    //   133: aload_3
    //   134: invokevirtual 70	java/io/RandomAccessFile:close	()V
    //   137: goto -15 -> 122
    //   140: astore_1
    //   141: goto -27 -> 114
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	this	Config
    //   0	144	1	paramFile	java.io.File
    //   12	1	2	localObject	Object
    //   110	16	2	localThrowable1	Throwable
    //   10	109	3	localRandomAccessFile	java.io.RandomAccessFile
    //   124	10	3	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   13	105	110	java/lang/Throwable
    //   111	113	113	finally
    //   118	122	124	java/lang/Throwable
    //   13	105	140	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexStore.Config
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */