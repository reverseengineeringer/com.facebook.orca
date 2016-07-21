package com.facebook.acra;

import android.content.Context;
import android.util.Log;
import com.facebook.acra.config.DefaultAcraConfig;
import com.facebook.acra.sender.HttpPostSender;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;

public class ACRA
{
  public static final String LOG_TAG = ACRA.class.getSimpleName();
  public static DefaultAcraConfig mConfig;
  private static HttpPostSender mReportSender;
  
  private static void closeStreamNoException(Closeable paramCloseable)
  {
    if (paramCloseable == null) {
      return;
    }
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable)
    {
      Log.e("ACRA", "Error while closing stream: ", paramCloseable);
    }
  }
  
  public static ErrorReporter init(DefaultAcraConfig paramDefaultAcraConfig)
  {
    Log.d(LOG_TAG, "ACRA init; reportURL: " + paramDefaultAcraConfig.crashReportUrl());
    ErrorReporter localErrorReporter = ErrorReporter.getInstance();
    Context localContext;
    if (mConfig == null)
    {
      mConfig = paramDefaultAcraConfig;
      localContext = paramDefaultAcraConfig.getApplicationContext();
      Log.d(LOG_TAG, "ACRA is enabled for " + localContext.getPackageName() + ", intializing...");
      localErrorReporter.init(mConfig);
      paramDefaultAcraConfig = null;
    }
    try
    {
      localErrorReporter.initFallible();
      mReportSender = mConfig.createReportSender();
      localErrorReporter.setReportSender(mReportSender);
      initSenderHost(localContext);
      initSenderSkipCertChecks(localContext);
      localErrorReporter.checkReportsOnApplicationStart();
      Thread.setDefaultUncaughtExceptionHandler(localErrorReporter);
      if (paramDefaultAcraConfig != null) {
        localErrorReporter.uncaughtException(Thread.currentThread(), paramDefaultAcraConfig);
      }
      return localErrorReporter;
    }
    catch (Throwable paramDefaultAcraConfig)
    {
      for (;;) {}
    }
  }
  
  /* Error */
  private static void initSenderHost(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc -122
    //   3: invokevirtual 138	android/content/Context:getFileStreamPath	(Ljava/lang/String;)Ljava/io/File;
    //   6: astore_0
    //   7: aload_0
    //   8: invokevirtual 144	java/io/File:canRead	()Z
    //   11: istore_1
    //   12: iload_1
    //   13: ifne +8 -> 21
    //   16: aconst_null
    //   17: invokestatic 146	com/facebook/acra/ACRA:closeStreamNoException	(Ljava/io/Closeable;)V
    //   20: return
    //   21: new 148	java/io/BufferedReader
    //   24: dup
    //   25: new 150	java/io/FileReader
    //   28: dup
    //   29: aload_0
    //   30: invokespecial 153	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   33: invokespecial 156	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   36: astore_2
    //   37: aload_2
    //   38: astore_0
    //   39: aload_2
    //   40: invokevirtual 159	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   43: invokevirtual 164	java/lang/String:trim	()Ljava/lang/String;
    //   46: astore_3
    //   47: aload_2
    //   48: astore_0
    //   49: getstatic 20	com/facebook/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   52: new 49	java/lang/StringBuilder
    //   55: dup
    //   56: ldc -90
    //   58: invokespecial 54	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   61: aload_3
    //   62: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   65: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   68: invokestatic 70	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   71: pop
    //   72: aload_2
    //   73: astore_0
    //   74: aload_3
    //   75: invokestatic 172	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   78: ifne +37 -> 115
    //   81: aload_2
    //   82: astore_0
    //   83: ldc 35
    //   85: new 49	java/lang/StringBuilder
    //   88: dup
    //   89: ldc -82
    //   91: invokespecial 54	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   94: aload_3
    //   95: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   101: invokestatic 177	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   104: pop
    //   105: aload_2
    //   106: astore_0
    //   107: getstatic 103	com/facebook/acra/ACRA:mReportSender	Lcom/facebook/acra/sender/HttpPostSender;
    //   110: aload_3
    //   111: invokevirtual 183	com/facebook/acra/sender/HttpPostSender:setHost	(Ljava/lang/String;)Z
    //   114: pop
    //   115: aload_2
    //   116: invokestatic 146	com/facebook/acra/ACRA:closeStreamNoException	(Ljava/io/Closeable;)V
    //   119: return
    //   120: astore_3
    //   121: aconst_null
    //   122: astore_2
    //   123: aload_2
    //   124: astore_0
    //   125: ldc 35
    //   127: ldc -71
    //   129: aload_3
    //   130: invokestatic 187	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   133: pop
    //   134: aload_2
    //   135: invokestatic 146	com/facebook/acra/ACRA:closeStreamNoException	(Ljava/io/Closeable;)V
    //   138: return
    //   139: astore_2
    //   140: aconst_null
    //   141: astore_0
    //   142: aload_0
    //   143: invokestatic 146	com/facebook/acra/ACRA:closeStreamNoException	(Ljava/io/Closeable;)V
    //   146: aload_2
    //   147: athrow
    //   148: astore_2
    //   149: goto -7 -> 142
    //   152: astore_3
    //   153: goto -30 -> 123
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	paramContext	Context
    //   11	2	1	bool	boolean
    //   36	99	2	localBufferedReader	java.io.BufferedReader
    //   139	8	2	localObject1	Object
    //   148	1	2	localObject2	Object
    //   46	65	3	str	String
    //   120	10	3	localIOException1	IOException
    //   152	1	3	localIOException2	IOException
    // Exception table:
    //   from	to	target	type
    //   0	12	120	java/io/IOException
    //   21	37	120	java/io/IOException
    //   0	12	139	finally
    //   21	37	139	finally
    //   39	47	148	finally
    //   49	72	148	finally
    //   74	81	148	finally
    //   83	105	148	finally
    //   107	115	148	finally
    //   125	134	148	finally
    //   39	47	152	java/io/IOException
    //   49	72	152	java/io/IOException
    //   74	81	152	java/io/IOException
    //   83	105	152	java/io/IOException
    //   107	115	152	java/io/IOException
  }
  
  private static void initSenderSkipCertChecks(Context paramContext)
  {
    boolean bool = paramContext.getFileStreamPath("skip_cert_checks.txt").exists();
    mReportSender.setSkipSslCertsChecks(bool);
  }
  
  public static void setReportHost(String paramString)
  {
    mReportSender.setHost(paramString);
    writeSenderHost(paramString);
  }
  
  public static void setSkipSslCertChecks(boolean paramBoolean)
  {
    mReportSender.setSkipSslCertsChecks(paramBoolean);
    writeSkipCertChecksFile(paramBoolean);
  }
  
  /* Error */
  private static void writeSenderHost(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: new 206	java/io/OutputStreamWriter
    //   5: dup
    //   6: getstatic 78	com/facebook/acra/ACRA:mConfig	Lcom/facebook/acra/config/DefaultAcraConfig;
    //   9: invokevirtual 82	com/facebook/acra/config/DefaultAcraConfig:getApplicationContext	()Landroid/content/Context;
    //   12: ldc -122
    //   14: iconst_0
    //   15: invokevirtual 210	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   18: invokespecial 213	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;)V
    //   21: astore_2
    //   22: aload_2
    //   23: astore_1
    //   24: aload_2
    //   25: aload_0
    //   26: invokevirtual 216	java/io/OutputStreamWriter:write	(Ljava/lang/String;)V
    //   29: aload_2
    //   30: astore_1
    //   31: aload_2
    //   32: invokevirtual 219	java/io/OutputStreamWriter:flush	()V
    //   35: aload_2
    //   36: invokestatic 146	com/facebook/acra/ACRA:closeStreamNoException	(Ljava/io/Closeable;)V
    //   39: return
    //   40: astore_3
    //   41: aconst_null
    //   42: astore_0
    //   43: aload_0
    //   44: astore_1
    //   45: ldc 35
    //   47: ldc -35
    //   49: aload_3
    //   50: invokestatic 43	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   53: pop
    //   54: aload_0
    //   55: invokestatic 146	com/facebook/acra/ACRA:closeStreamNoException	(Ljava/io/Closeable;)V
    //   58: return
    //   59: astore_0
    //   60: aload_1
    //   61: invokestatic 146	com/facebook/acra/ACRA:closeStreamNoException	(Ljava/io/Closeable;)V
    //   64: aload_0
    //   65: athrow
    //   66: astore_0
    //   67: goto -7 -> 60
    //   70: astore_3
    //   71: aload_2
    //   72: astore_0
    //   73: goto -30 -> 43
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	paramString	String
    //   1	60	1	localObject	Object
    //   21	51	2	localOutputStreamWriter	java.io.OutputStreamWriter
    //   40	10	3	localIOException1	IOException
    //   70	1	3	localIOException2	IOException
    // Exception table:
    //   from	to	target	type
    //   2	22	40	java/io/IOException
    //   2	22	59	finally
    //   24	29	66	finally
    //   31	35	66	finally
    //   45	54	66	finally
    //   24	29	70	java/io/IOException
    //   31	35	70	java/io/IOException
  }
  
  private static void writeSkipCertChecksFile(boolean paramBoolean)
  {
    try
    {
      File localFile = mConfig.getApplicationContext().getFileStreamPath("skip_cert_checks.txt");
      if (paramBoolean)
      {
        localFile.createNewFile();
        if (!localFile.exists()) {
          Log.e("ACRA", "Failed to create skip cert checks file: " + localFile);
        }
      }
      else
      {
        localFile.delete();
        if (localFile.exists())
        {
          Log.e("ACRA", "Failed to delete skip cert checks file: " + localFile);
          return;
        }
      }
    }
    catch (IOException localIOException)
    {
      Log.e("ACRA", "could not create ssl cert checks file.", localIOException);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.ACRA
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */