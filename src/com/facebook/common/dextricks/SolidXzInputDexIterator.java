package com.facebook.common.dextricks;

import com.facebook.xzdecoder.XzInputStream;
import java.io.InputStream;

public final class SolidXzInputDexIterator
  extends InputDexIterator
{
  public boolean mConsumingStream;
  private SolidXzInputDexIterator.SliceInputStream mLastPartIs;
  private final ResProvider mResProvider;
  public final XzInputStream mXzs;
  
  SolidXzInputDexIterator(DexManifest paramDexManifest, ResProvider paramResProvider, InputStream paramInputStream)
  {
    super(paramDexManifest);
    mResProvider = paramResProvider;
    mXzs = new XzInputStream(paramInputStream);
  }
  
  /* Error */
  private int getJarFileSizeFromMeta(ResProvider paramResProvider, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_1
    //   4: aload_2
    //   5: invokevirtual 37	com/facebook/common/dextricks/ResProvider:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   8: astore 5
    //   10: new 39	java/io/InputStreamReader
    //   13: dup
    //   14: aload 5
    //   16: invokespecial 40	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   19: astore 6
    //   21: new 42	java/io/BufferedReader
    //   24: dup
    //   25: aload 6
    //   27: invokespecial 45	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   30: astore 7
    //   32: aload 7
    //   34: invokevirtual 49	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   37: astore_1
    //   38: aload_1
    //   39: iconst_0
    //   40: aload_1
    //   41: bipush 32
    //   43: invokevirtual 55	java/lang/String:indexOf	(I)I
    //   46: invokevirtual 59	java/lang/String:substring	(II)Ljava/lang/String;
    //   49: astore_1
    //   50: aload_1
    //   51: aload_1
    //   52: bipush 58
    //   54: invokevirtual 55	java/lang/String:indexOf	(I)I
    //   57: iconst_1
    //   58: iadd
    //   59: invokevirtual 62	java/lang/String:substring	(I)Ljava/lang/String;
    //   62: invokestatic 68	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   65: istore_3
    //   66: aload 7
    //   68: invokevirtual 72	java/io/BufferedReader:close	()V
    //   71: aload 6
    //   73: invokevirtual 73	java/io/InputStreamReader:close	()V
    //   76: aload 5
    //   78: ifnull +8 -> 86
    //   81: aload 5
    //   83: invokevirtual 76	java/io/InputStream:close	()V
    //   86: iload_3
    //   87: ireturn
    //   88: astore_2
    //   89: aload_2
    //   90: athrow
    //   91: astore_1
    //   92: aload_2
    //   93: ifnull +56 -> 149
    //   96: aload 7
    //   98: invokevirtual 72	java/io/BufferedReader:close	()V
    //   101: aload_1
    //   102: athrow
    //   103: astore_2
    //   104: aload_2
    //   105: athrow
    //   106: astore_1
    //   107: aload_2
    //   108: ifnull +60 -> 168
    //   111: aload 6
    //   113: invokevirtual 73	java/io/InputStreamReader:close	()V
    //   116: aload_1
    //   117: athrow
    //   118: astore_2
    //   119: aload_2
    //   120: athrow
    //   121: astore_1
    //   122: aload 5
    //   124: ifnull +12 -> 136
    //   127: aload_2
    //   128: ifnull +59 -> 187
    //   131: aload 5
    //   133: invokevirtual 76	java/io/InputStream:close	()V
    //   136: aload_1
    //   137: athrow
    //   138: astore 7
    //   140: aload_2
    //   141: aload 7
    //   143: invokestatic 82	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   146: goto -45 -> 101
    //   149: aload 7
    //   151: invokevirtual 72	java/io/BufferedReader:close	()V
    //   154: goto -53 -> 101
    //   157: astore 6
    //   159: aload_2
    //   160: aload 6
    //   162: invokestatic 82	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   165: goto -49 -> 116
    //   168: aload 6
    //   170: invokevirtual 73	java/io/InputStreamReader:close	()V
    //   173: goto -57 -> 116
    //   176: astore 4
    //   178: aload_2
    //   179: aload 4
    //   181: invokestatic 82	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   184: goto -48 -> 136
    //   187: aload 5
    //   189: invokevirtual 76	java/io/InputStream:close	()V
    //   192: goto -56 -> 136
    //   195: astore_1
    //   196: aconst_null
    //   197: astore_2
    //   198: goto -106 -> 92
    //   201: astore_1
    //   202: aconst_null
    //   203: astore_2
    //   204: goto -97 -> 107
    //   207: astore_1
    //   208: aload 4
    //   210: astore_2
    //   211: goto -89 -> 122
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	214	0	this	SolidXzInputDexIterator
    //   0	214	1	paramResProvider	ResProvider
    //   0	214	2	paramString	String
    //   65	22	3	i	int
    //   1	1	4	localObject	Object
    //   176	33	4	localThrowable1	Throwable
    //   8	180	5	localInputStream	InputStream
    //   19	93	6	localInputStreamReader	java.io.InputStreamReader
    //   157	12	6	localThrowable2	Throwable
    //   30	67	7	localBufferedReader	java.io.BufferedReader
    //   138	12	7	localThrowable3	Throwable
    // Exception table:
    //   from	to	target	type
    //   32	66	88	java/lang/Throwable
    //   89	91	91	finally
    //   21	32	103	java/lang/Throwable
    //   66	71	103	java/lang/Throwable
    //   101	103	103	java/lang/Throwable
    //   140	146	103	java/lang/Throwable
    //   149	154	103	java/lang/Throwable
    //   104	106	106	finally
    //   10	21	118	java/lang/Throwable
    //   71	76	118	java/lang/Throwable
    //   116	118	118	java/lang/Throwable
    //   159	165	118	java/lang/Throwable
    //   168	173	118	java/lang/Throwable
    //   119	121	121	finally
    //   96	101	138	java/lang/Throwable
    //   111	116	157	java/lang/Throwable
    //   131	136	176	java/lang/Throwable
    //   32	66	195	finally
    //   21	32	201	finally
    //   66	71	201	finally
    //   96	101	201	finally
    //   101	103	201	finally
    //   140	146	201	finally
    //   149	154	201	finally
    //   10	21	207	finally
    //   71	76	207	finally
    //   111	116	207	finally
    //   116	118	207	finally
    //   159	165	207	finally
    //   168	173	207	finally
  }
  
  public final void close()
  {
    Fs.safeClose(mXzs);
  }
  
  protected final InputDex nextImpl(DexManifest.Dex paramDex)
  {
    if (mConsumingStream) {
      throw new RuntimeException("previous InputDex not closed");
    }
    if (mLastPartIs != null)
    {
      int i = mLastPartIs.available();
      if (i > 0)
      {
        SolidXzInputDexIterator.SliceInputStream localSliceInputStream = mLastPartIs;
        long l2 = i;
        long l1 = 0L;
        byte[] arrayOfByte = new byte[32768];
        while (l1 < l2)
        {
          i = localSliceInputStream.read(arrayOfByte, 0, (int)Math.min(32768L, l2 - l1));
          if (i == -1) {
            break;
          }
          l1 += i;
        }
      }
      mLastPartIs = null;
    }
    mLastPartIs = new SolidXzInputDexIterator.SliceInputStream(this, getJarFileSizeFromMeta(mResProvider, assetName + ".meta"));
    return new InputDex(paramDex, mLastPartIs);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.SolidXzInputDexIterator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */