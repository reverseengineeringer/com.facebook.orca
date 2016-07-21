package com.facebook.common.dextricks;

import java.io.PrintWriter;

public final class DexErrorRecoveryInfo
{
  public Throwable fallbackCause;
  public int loadResult;
  public String odexSchemeName;
  public Throwable regenRetryCause;
  public Throwable xdexFailureCause;
  
  private static void printExOrNull(PrintWriter paramPrintWriter, String paramString, Throwable paramThrowable)
  {
    paramPrintWriter.format(" %s=", new Object[] { paramString });
    if (paramThrowable == null)
    {
      paramPrintWriter.append("null");
      return;
    }
    paramPrintWriter.append("[");
    paramThrowable.printStackTrace(paramPrintWriter);
    paramPrintWriter.append("]");
  }
  
  /* Error */
  public final String toString()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: new 49	java/io/StringWriter
    //   5: dup
    //   6: invokespecial 50	java/io/StringWriter:<init>	()V
    //   9: astore 4
    //   11: new 23	java/io/PrintWriter
    //   14: dup
    //   15: aload 4
    //   17: invokespecial 53	java/io/PrintWriter:<init>	(Ljava/io/Writer;)V
    //   20: astore 5
    //   22: aload 5
    //   24: ldc 55
    //   26: invokevirtual 33	java/io/PrintWriter:append	(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;
    //   29: pop
    //   30: aload 5
    //   32: ldc 57
    //   34: iconst_1
    //   35: anewarray 4	java/lang/Object
    //   38: dup
    //   39: iconst_0
    //   40: aload_0
    //   41: getfield 59	com/facebook/common/dextricks/DexErrorRecoveryInfo:loadResult	I
    //   44: invokestatic 65	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   47: aastore
    //   48: invokevirtual 27	java/io/PrintWriter:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    //   51: pop
    //   52: aload 5
    //   54: ldc 67
    //   56: iconst_1
    //   57: anewarray 4	java/lang/Object
    //   60: dup
    //   61: iconst_0
    //   62: aload_0
    //   63: getfield 69	com/facebook/common/dextricks/DexErrorRecoveryInfo:odexSchemeName	Ljava/lang/String;
    //   66: aastore
    //   67: invokevirtual 27	java/io/PrintWriter:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    //   70: pop
    //   71: aload 5
    //   73: ldc 70
    //   75: aload_0
    //   76: getfield 72	com/facebook/common/dextricks/DexErrorRecoveryInfo:regenRetryCause	Ljava/lang/Throwable;
    //   79: invokestatic 74	com/facebook/common/dextricks/DexErrorRecoveryInfo:printExOrNull	(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   82: aload 5
    //   84: ldc 75
    //   86: aload_0
    //   87: getfield 77	com/facebook/common/dextricks/DexErrorRecoveryInfo:fallbackCause	Ljava/lang/Throwable;
    //   90: invokestatic 74	com/facebook/common/dextricks/DexErrorRecoveryInfo:printExOrNull	(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   93: aload 5
    //   95: ldc 78
    //   97: aload_0
    //   98: getfield 80	com/facebook/common/dextricks/DexErrorRecoveryInfo:xdexFailureCause	Ljava/lang/Throwable;
    //   101: invokestatic 74	com/facebook/common/dextricks/DexErrorRecoveryInfo:printExOrNull	(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   104: aload 5
    //   106: ldc 82
    //   108: invokevirtual 33	java/io/PrintWriter:append	(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;
    //   111: pop
    //   112: aload 5
    //   114: invokevirtual 85	java/io/PrintWriter:flush	()V
    //   117: aload 4
    //   119: invokevirtual 87	java/io/StringWriter:toString	()Ljava/lang/String;
    //   122: astore_1
    //   123: aload 5
    //   125: invokevirtual 90	java/io/PrintWriter:close	()V
    //   128: aload 4
    //   130: invokevirtual 91	java/io/StringWriter:close	()V
    //   133: aload_1
    //   134: areturn
    //   135: astore_2
    //   136: aload_2
    //   137: athrow
    //   138: astore_1
    //   139: aload_2
    //   140: ifnull +45 -> 185
    //   143: aload 5
    //   145: invokevirtual 90	java/io/PrintWriter:close	()V
    //   148: aload_1
    //   149: athrow
    //   150: astore_2
    //   151: aload_2
    //   152: athrow
    //   153: astore_1
    //   154: aload_2
    //   155: ifnull +47 -> 202
    //   158: aload 4
    //   160: invokevirtual 91	java/io/StringWriter:close	()V
    //   163: aload_1
    //   164: athrow
    //   165: astore_1
    //   166: new 93	java/lang/AssertionError
    //   169: dup
    //   170: invokespecial 94	java/lang/AssertionError:<init>	()V
    //   173: athrow
    //   174: astore 5
    //   176: aload_2
    //   177: aload 5
    //   179: invokestatic 100	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   182: goto -34 -> 148
    //   185: aload 5
    //   187: invokevirtual 90	java/io/PrintWriter:close	()V
    //   190: goto -42 -> 148
    //   193: astore_3
    //   194: aload_2
    //   195: aload_3
    //   196: invokestatic 100	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   199: goto -36 -> 163
    //   202: aload 4
    //   204: invokevirtual 91	java/io/StringWriter:close	()V
    //   207: goto -44 -> 163
    //   210: astore_1
    //   211: aconst_null
    //   212: astore_2
    //   213: goto -74 -> 139
    //   216: astore_1
    //   217: aload_3
    //   218: astore_2
    //   219: goto -65 -> 154
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	222	0	this	DexErrorRecoveryInfo
    //   122	12	1	str	String
    //   138	11	1	localObject1	Object
    //   153	11	1	localObject2	Object
    //   165	1	1	localIOException	java.io.IOException
    //   210	1	1	localObject3	Object
    //   216	1	1	localObject4	Object
    //   135	5	2	localThrowable1	Throwable
    //   150	45	2	localThrowable2	Throwable
    //   212	7	2	localThrowable3	Throwable
    //   1	1	3	localObject5	Object
    //   193	25	3	localThrowable4	Throwable
    //   9	194	4	localStringWriter	java.io.StringWriter
    //   20	124	5	localPrintWriter	PrintWriter
    //   174	12	5	localThrowable5	Throwable
    // Exception table:
    //   from	to	target	type
    //   22	123	135	java/lang/Throwable
    //   136	138	138	finally
    //   11	22	150	java/lang/Throwable
    //   123	128	150	java/lang/Throwable
    //   148	150	150	java/lang/Throwable
    //   176	182	150	java/lang/Throwable
    //   185	190	150	java/lang/Throwable
    //   151	153	153	finally
    //   2	11	165	java/io/IOException
    //   128	133	165	java/io/IOException
    //   158	163	165	java/io/IOException
    //   163	165	165	java/io/IOException
    //   194	199	165	java/io/IOException
    //   202	207	165	java/io/IOException
    //   143	148	174	java/lang/Throwable
    //   158	163	193	java/lang/Throwable
    //   22	123	210	finally
    //   11	22	216	finally
    //   123	128	216	finally
    //   143	148	216	finally
    //   148	150	216	finally
    //   176	182	216	finally
    //   185	190	216	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexErrorRecoveryInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */