package com.facebook.common.dextricks;

import com.facebook.forker.ProcessBuilder;
import java.io.File;

public class OdexSchemeTurbo
  extends OdexScheme
{
  protected OdexSchemeTurbo(int paramInt, DexManifest.Dex[] paramArrayOfDex)
  {
    super(paramInt, arrayOfString);
  }
  
  OdexSchemeTurbo(DexManifest.Dex[] paramArrayOfDex)
  {
    this(8, paramArrayOfDex);
  }
  
  protected static void addConfiguredDexOptOptions(DexStore.Config paramConfig, ProcessBuilder paramProcessBuilder)
  {
    if (dalvikVerify != 0) {}
    switch (dalvikVerify)
    {
    default: 
      Mlog.w("ignoring unknown Dalvik verify value %s in config file", new Object[] { Byte.valueOf(dalvikVerify) });
      label55:
      if (dalvikOptimize != 0) {
        switch (dalvikOptimize)
        {
        default: 
          Mlog.w("ignoring unknown Dalvik optimize value %s in config file", new Object[] { Byte.valueOf(dalvikOptimize) });
        }
      }
      break;
    }
    for (;;)
    {
      if (dalvikRegisterMaps != 0) {}
      switch (dalvikRegisterMaps)
      {
      default: 
        Mlog.w("ignoring unknown Dalvik register map value %s in config file", new Object[] { Byte.valueOf(dalvikRegisterMaps) });
        return;
        Mlog.i("using DALVIK_VERIFY_NONE as requested in config file", new Object[0]);
        paramProcessBuilder.addArgument("-Vn");
        break label55;
        Mlog.i("using DALVIK_VERIFY_REMOTE as requested in config file", new Object[0]);
        paramProcessBuilder.addArgument("-Vr");
        break label55;
        Mlog.i("using DALVIK_VERIFY_ALL as requested in config file", new Object[0]);
        paramProcessBuilder.addArgument("-Va");
        break label55;
        Mlog.i("using DALVIK_OPT_NONE as requested in config file", new Object[0]);
        paramProcessBuilder.addArgument("-On");
        continue;
        Mlog.i("using DALVIK_OPT_VERIFIED as requested in config file", new Object[0]);
        paramProcessBuilder.addArgument("-Ov");
        continue;
        Mlog.i("using DALVIK_OPT_ALL as requested in config file", new Object[0]);
        paramProcessBuilder.addArgument("-Oa");
        continue;
        Mlog.i("using DALVIK_OPT_FULL as requested in config file", new Object[0]);
        paramProcessBuilder.addArgument("-Of");
      }
    }
    paramProcessBuilder.addArgument("-Rn");
    return;
    paramProcessBuilder.addArgument("-Ry");
  }
  
  public static String makeDexName(DexManifest.Dex paramDex)
  {
    return "prog-" + hash + ".dex.jar";
  }
  
  /* Error */
  public static void makeDummyZip(File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 127	java/io/FileOutputStream
    //   5: dup
    //   6: aload_0
    //   7: invokespecial 129	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   10: astore_3
    //   11: new 131	java/util/zip/ZipOutputStream
    //   14: dup
    //   15: aload_3
    //   16: invokespecial 134	java/util/zip/ZipOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   19: astore 4
    //   21: aload 4
    //   23: new 136	java/util/zip/ZipEntry
    //   26: dup
    //   27: ldc -118
    //   29: invokespecial 139	java/util/zip/ZipEntry:<init>	(Ljava/lang/String;)V
    //   32: invokevirtual 143	java/util/zip/ZipOutputStream:putNextEntry	(Ljava/util/zip/ZipEntry;)V
    //   35: new 145	java/io/PrintStream
    //   38: dup
    //   39: aload 4
    //   41: invokespecial 146	java/io/PrintStream:<init>	(Ljava/io/OutputStream;)V
    //   44: astore 5
    //   46: aload 5
    //   48: ldc -108
    //   50: invokevirtual 151	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   53: aload 5
    //   55: ldc -103
    //   57: invokevirtual 151	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   60: aload 5
    //   62: invokevirtual 157	java/io/PrintStream:flush	()V
    //   65: aload 5
    //   67: invokevirtual 160	java/io/PrintStream:close	()V
    //   70: aload 5
    //   72: invokevirtual 160	java/io/PrintStream:close	()V
    //   75: aload 4
    //   77: invokevirtual 161	java/util/zip/ZipOutputStream:close	()V
    //   80: aload_3
    //   81: invokevirtual 162	java/io/FileOutputStream:close	()V
    //   84: return
    //   85: astore_1
    //   86: aload_1
    //   87: athrow
    //   88: astore_0
    //   89: aload_1
    //   90: ifnull +50 -> 140
    //   93: aload 5
    //   95: invokevirtual 160	java/io/PrintStream:close	()V
    //   98: aload_0
    //   99: athrow
    //   100: astore_1
    //   101: aload_1
    //   102: athrow
    //   103: astore_0
    //   104: aload_1
    //   105: ifnull +54 -> 159
    //   108: aload 4
    //   110: invokevirtual 161	java/util/zip/ZipOutputStream:close	()V
    //   113: aload_0
    //   114: athrow
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    //   118: astore_0
    //   119: aload_1
    //   120: ifnull +56 -> 176
    //   123: aload_3
    //   124: invokevirtual 162	java/io/FileOutputStream:close	()V
    //   127: aload_0
    //   128: athrow
    //   129: astore 5
    //   131: aload_1
    //   132: aload 5
    //   134: invokestatic 168	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   137: goto -39 -> 98
    //   140: aload 5
    //   142: invokevirtual 160	java/io/PrintStream:close	()V
    //   145: goto -47 -> 98
    //   148: astore 4
    //   150: aload_1
    //   151: aload 4
    //   153: invokestatic 168	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   156: goto -43 -> 113
    //   159: aload 4
    //   161: invokevirtual 161	java/util/zip/ZipOutputStream:close	()V
    //   164: goto -51 -> 113
    //   167: astore_2
    //   168: aload_1
    //   169: aload_2
    //   170: invokestatic 168	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   173: goto -46 -> 127
    //   176: aload_3
    //   177: invokevirtual 162	java/io/FileOutputStream:close	()V
    //   180: goto -53 -> 127
    //   183: astore_0
    //   184: aconst_null
    //   185: astore_1
    //   186: goto -97 -> 89
    //   189: astore_0
    //   190: aconst_null
    //   191: astore_1
    //   192: goto -88 -> 104
    //   195: astore_0
    //   196: aload_2
    //   197: astore_1
    //   198: goto -79 -> 119
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	201	0	paramFile	File
    //   85	5	1	localThrowable1	Throwable
    //   100	5	1	localThrowable2	Throwable
    //   115	54	1	localThrowable3	Throwable
    //   185	13	1	localThrowable4	Throwable
    //   1	1	2	localObject	Object
    //   167	30	2	localThrowable5	Throwable
    //   10	167	3	localFileOutputStream	java.io.FileOutputStream
    //   19	90	4	localZipOutputStream	java.util.zip.ZipOutputStream
    //   148	12	4	localThrowable6	Throwable
    //   44	50	5	localPrintStream	java.io.PrintStream
    //   129	12	5	localThrowable7	Throwable
    // Exception table:
    //   from	to	target	type
    //   46	70	85	java/lang/Throwable
    //   86	88	88	finally
    //   21	46	100	java/lang/Throwable
    //   70	75	100	java/lang/Throwable
    //   98	100	100	java/lang/Throwable
    //   131	137	100	java/lang/Throwable
    //   140	145	100	java/lang/Throwable
    //   101	103	103	finally
    //   11	21	115	java/lang/Throwable
    //   75	80	115	java/lang/Throwable
    //   113	115	115	java/lang/Throwable
    //   150	156	115	java/lang/Throwable
    //   159	164	115	java/lang/Throwable
    //   116	118	118	finally
    //   93	98	129	java/lang/Throwable
    //   108	113	148	java/lang/Throwable
    //   123	127	167	java/lang/Throwable
    //   46	70	183	finally
    //   21	46	189	finally
    //   70	75	189	finally
    //   93	98	189	finally
    //   98	100	189	finally
    //   131	137	189	finally
    //   140	145	189	finally
    //   11	21	195	finally
    //   75	80	195	finally
    //   108	113	195	finally
    //   113	115	195	finally
    //   150	156	195	finally
    //   159	164	195	finally
  }
  
  public static String makeOdexName(String paramString)
  {
    return Fs.stripLastExtension(paramString) + ".odex";
  }
  
  final void configureClassLoader(File paramFile, MultiDexClassLoader.Configuration paramConfiguration)
  {
    int i = 0;
    while (i < expectedFiles.length)
    {
      paramConfiguration.addDex(new File(paramFile, expectedFiles[(i + 0)]), new File(paramFile, expectedFiles[(i + 1)]));
      i += 2;
    }
  }
  
  final OdexScheme.Compiler makeCompiler(DexStore paramDexStore, int paramInt)
  {
    return new OdexSchemeTurbo.TurboCompiler(paramDexStore, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.OdexSchemeTurbo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */