package com.facebook.acra;

class ErrorReporter$CachedANRReportHandler
  implements ErrorReporter.ReportHandler
{
  /* Error */
  public boolean handleReport(ErrorReporter paramErrorReporter, Spool.FileBeingConsumed paramFileBeingConsumed, String paramString)
  {
    // Byte code:
    //   0: aload_2
    //   1: getfield 27	com/facebook/acra/Spool$FileBeingConsumed:fileName	Ljava/io/File;
    //   4: astore 4
    //   6: aload 4
    //   8: invokevirtual 33	java/io/File:getName	()Ljava/lang/String;
    //   11: astore 5
    //   13: new 35	java/io/FileInputStream
    //   16: dup
    //   17: aload 4
    //   19: invokespecial 38	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   22: astore 6
    //   24: aconst_null
    //   25: astore_2
    //   26: new 40	com/facebook/acra/CrashReportData
    //   29: dup
    //   30: invokespecial 41	com/facebook/acra/CrashReportData:<init>	()V
    //   33: astore 7
    //   35: aload 7
    //   37: aload 6
    //   39: invokevirtual 45	com/facebook/acra/CrashReportData:load	(Ljava/io/InputStream;)V
    //   42: aload 7
    //   44: ldc 47
    //   46: aload_3
    //   47: invokevirtual 51	com/facebook/acra/CrashReportData:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   50: pop
    //   51: aload_1
    //   52: ldc 53
    //   54: invokevirtual 59	com/facebook/acra/ErrorReporter:getCustomData	(Ljava/lang/String;)Ljava/lang/String;
    //   57: astore_3
    //   58: aload_3
    //   59: ifnull +12 -> 71
    //   62: aload 7
    //   64: ldc 53
    //   66: aload_3
    //   67: invokevirtual 51	com/facebook/acra/CrashReportData:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   70: pop
    //   71: getstatic 65	com/facebook/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   74: new 67	java/lang/StringBuilder
    //   77: dup
    //   78: ldc 69
    //   80: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   83: aload 5
    //   85: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: invokevirtual 79	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   91: invokestatic 85	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   94: pop
    //   95: aload_1
    //   96: aload 7
    //   98: invokestatic 89	com/facebook/acra/ErrorReporter:sendCrashReport	(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V
    //   101: aload 4
    //   103: invokestatic 93	com/facebook/acra/ErrorReporter:deleteFile	(Ljava/io/File;)Z
    //   106: pop
    //   107: aload 6
    //   109: invokevirtual 98	java/io/InputStream:close	()V
    //   112: iconst_1
    //   113: ireturn
    //   114: astore_2
    //   115: aload_2
    //   116: athrow
    //   117: astore_1
    //   118: aload_2
    //   119: ifnull +72 -> 191
    //   122: aload 6
    //   124: invokevirtual 98	java/io/InputStream:close	()V
    //   127: aload_1
    //   128: athrow
    //   129: astore_1
    //   130: getstatic 65	com/facebook/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   133: ldc 100
    //   135: aload_1
    //   136: invokestatic 104	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   139: pop
    //   140: aload 4
    //   142: invokestatic 93	com/facebook/acra/ErrorReporter:deleteFile	(Ljava/io/File;)Z
    //   145: pop
    //   146: iconst_0
    //   147: ireturn
    //   148: astore_3
    //   149: aload_2
    //   150: aload_3
    //   151: invokestatic 110	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   154: goto -27 -> 127
    //   157: astore_1
    //   158: getstatic 65	com/facebook/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   161: new 67	java/lang/StringBuilder
    //   164: dup
    //   165: ldc 112
    //   167: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   170: aload 5
    //   172: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   175: invokevirtual 79	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   178: aload_1
    //   179: invokestatic 104	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   182: pop
    //   183: aload 4
    //   185: invokestatic 93	com/facebook/acra/ErrorReporter:deleteFile	(Ljava/io/File;)Z
    //   188: pop
    //   189: iconst_0
    //   190: ireturn
    //   191: aload 6
    //   193: invokevirtual 98	java/io/InputStream:close	()V
    //   196: goto -69 -> 127
    //   199: astore_1
    //   200: getstatic 65	com/facebook/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   203: new 67	java/lang/StringBuilder
    //   206: dup
    //   207: ldc 114
    //   209: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   212: aload 5
    //   214: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   217: invokevirtual 79	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   220: aload_1
    //   221: invokestatic 104	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   224: pop
    //   225: iconst_0
    //   226: ireturn
    //   227: astore_1
    //   228: goto -110 -> 118
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	231	0	this	CachedANRReportHandler
    //   0	231	1	paramErrorReporter	ErrorReporter
    //   0	231	2	paramFileBeingConsumed	Spool.FileBeingConsumed
    //   0	231	3	paramString	String
    //   4	180	4	localFile	java.io.File
    //   11	202	5	str	String
    //   22	170	6	localFileInputStream	java.io.FileInputStream
    //   33	64	7	localCrashReportData	CrashReportData
    // Exception table:
    //   from	to	target	type
    //   26	58	114	java/lang/Throwable
    //   62	71	114	java/lang/Throwable
    //   71	107	114	java/lang/Throwable
    //   115	117	117	finally
    //   13	24	129	java/lang/RuntimeException
    //   107	112	129	java/lang/RuntimeException
    //   122	127	129	java/lang/RuntimeException
    //   127	129	129	java/lang/RuntimeException
    //   149	154	129	java/lang/RuntimeException
    //   191	196	129	java/lang/RuntimeException
    //   122	127	148	java/lang/Throwable
    //   13	24	157	java/io/IOException
    //   107	112	157	java/io/IOException
    //   122	127	157	java/io/IOException
    //   127	129	157	java/io/IOException
    //   149	154	157	java/io/IOException
    //   191	196	157	java/io/IOException
    //   13	24	199	com/facebook/acra/sender/ReportSenderException
    //   107	112	199	com/facebook/acra/sender/ReportSenderException
    //   122	127	199	com/facebook/acra/sender/ReportSenderException
    //   127	129	199	com/facebook/acra/sender/ReportSenderException
    //   149	154	199	com/facebook/acra/sender/ReportSenderException
    //   191	196	199	com/facebook/acra/sender/ReportSenderException
    //   26	58	227	finally
    //   62	71	227	finally
    //   71	107	227	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.ErrorReporter.CachedANRReportHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */