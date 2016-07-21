package com.facebook.analytics.appstatelogger;

import java.io.File;

final class j
  extends Thread
{
  private final File a;
  private c b;
  private boolean c = true;
  private boolean d = false;
  private boolean e = false;
  private Object f = new Object();
  private boolean g = true;
  private boolean h;
  private long i;
  
  public j(c paramc, File paramFile)
  {
    a = paramFile;
    b = new c(paramc);
    i = 90000L;
  }
  
  private void d()
  {
    synchronized (f)
    {
      g = true;
      f.notify();
      return;
    }
  }
  
  public final void a()
  {
    try
    {
      d = true;
      c = true;
      notify();
      d();
      return;
    }
    finally {}
  }
  
  public final void a(c paramc, boolean paramBoolean)
  {
    try
    {
      c = true;
      b = new c(paramc);
      notify();
      if (paramBoolean) {
        d();
      }
      return;
    }
    finally {}
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean == e) {
      return;
    }
    try
    {
      e = paramBoolean;
      c = true;
      notify();
      d();
      return;
    }
    finally {}
  }
  
  public final void b()
  {
    if (h) {
      throw new IllegalStateException("Native crash reporting is already initialized");
    }
    h = true;
  }
  
  public final void c()
  {
    try
    {
      i = 1000L;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: getstatic 80	com/facebook/analytics/appstatelogger/AppStateLogger:a	Ljava/lang/String;
    //   6: ldc 82
    //   8: invokestatic 87	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   11: pop
    //   12: aload_0
    //   13: getfield 38	com/facebook/analytics/appstatelogger/j:a	Ljava/io/File;
    //   16: invokevirtual 93	java/io/File:getParentFile	()Ljava/io/File;
    //   19: astore 9
    //   21: aload 9
    //   23: invokevirtual 97	java/io/File:exists	()Z
    //   26: ifne +9 -> 35
    //   29: aload 9
    //   31: invokevirtual 100	java/io/File:mkdirs	()Z
    //   34: pop
    //   35: aload 9
    //   37: invokevirtual 97	java/io/File:exists	()Z
    //   40: ifne +28 -> 68
    //   43: getstatic 80	com/facebook/analytics/appstatelogger/AppStateLogger:a	Ljava/lang/String;
    //   46: ldc 102
    //   48: iconst_1
    //   49: anewarray 31	java/lang/Object
    //   52: dup
    //   53: iconst_0
    //   54: aload 9
    //   56: invokevirtual 106	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   59: aastore
    //   60: invokestatic 112	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   63: invokestatic 114	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   66: pop
    //   67: return
    //   68: new 116	com/facebook/analytics/appstatelogger/d
    //   71: dup
    //   72: aload_0
    //   73: getfield 38	com/facebook/analytics/appstatelogger/j:a	Ljava/io/File;
    //   76: invokespecial 119	com/facebook/analytics/appstatelogger/d:<init>	(Ljava/io/File;)V
    //   79: astore 9
    //   81: aload 9
    //   83: iconst_1
    //   84: invokevirtual 122	com/facebook/analytics/appstatelogger/d:a	(I)V
    //   87: getstatic 80	com/facebook/analytics/appstatelogger/AppStateLogger:a	Ljava/lang/String;
    //   90: ldc 124
    //   92: iconst_1
    //   93: anewarray 31	java/lang/Object
    //   96: dup
    //   97: iconst_0
    //   98: aload_0
    //   99: getfield 38	com/facebook/analytics/appstatelogger/j:a	Ljava/io/File;
    //   102: invokevirtual 106	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   105: aastore
    //   106: invokestatic 112	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   109: invokestatic 87	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   112: pop
    //   113: invokestatic 130	android/os/SystemClock:uptimeMillis	()J
    //   116: lstore_1
    //   117: aload_0
    //   118: getfield 34	com/facebook/analytics/appstatelogger/j:f	Ljava/lang/Object;
    //   121: astore 8
    //   123: aload 8
    //   125: monitorenter
    //   126: aload_0
    //   127: getfield 36	com/facebook/analytics/appstatelogger/j:g	Z
    //   130: istore 7
    //   132: aload_0
    //   133: iconst_0
    //   134: putfield 36	com/facebook/analytics/appstatelogger/j:g	Z
    //   137: invokestatic 130	android/os/SystemClock:uptimeMillis	()J
    //   140: lstore_3
    //   141: aload_0
    //   142: getfield 49	com/facebook/analytics/appstatelogger/j:i	J
    //   145: lstore 5
    //   147: lload 5
    //   149: lload_3
    //   150: lload_1
    //   151: lsub
    //   152: lsub
    //   153: lstore_3
    //   154: iload 7
    //   156: ifne +94 -> 250
    //   159: lload_3
    //   160: lconst_0
    //   161: lcmp
    //   162: ifle +88 -> 250
    //   165: aload_0
    //   166: getfield 34	com/facebook/analytics/appstatelogger/j:f	Ljava/lang/Object;
    //   169: lload_3
    //   170: invokevirtual 134	java/lang/Object:wait	(J)V
    //   173: goto -47 -> 126
    //   176: astore 10
    //   178: getstatic 80	com/facebook/analytics/appstatelogger/AppStateLogger:a	Ljava/lang/String;
    //   181: ldc -120
    //   183: aload 10
    //   185: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   188: pop
    //   189: aload 8
    //   191: monitorexit
    //   192: aload 9
    //   194: invokevirtual 141	com/facebook/analytics/appstatelogger/d:b	()V
    //   197: return
    //   198: astore 8
    //   200: getstatic 80	com/facebook/analytics/appstatelogger/AppStateLogger:a	Ljava/lang/String;
    //   203: ldc -113
    //   205: aload 8
    //   207: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   210: pop
    //   211: return
    //   212: astore 9
    //   214: getstatic 80	com/facebook/analytics/appstatelogger/AppStateLogger:a	Ljava/lang/String;
    //   217: ldc -111
    //   219: aload 9
    //   221: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   224: pop
    //   225: aload 8
    //   227: ifnull +384 -> 611
    //   230: aload 8
    //   232: invokevirtual 141	com/facebook/analytics/appstatelogger/d:b	()V
    //   235: return
    //   236: astore 8
    //   238: getstatic 80	com/facebook/analytics/appstatelogger/AppStateLogger:a	Ljava/lang/String;
    //   241: ldc -113
    //   243: aload 8
    //   245: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   248: pop
    //   249: return
    //   250: aload 8
    //   252: monitorexit
    //   253: aload_0
    //   254: monitorenter
    //   255: aload_0
    //   256: getfield 25	com/facebook/analytics/appstatelogger/j:c	Z
    //   259: istore 7
    //   261: iload 7
    //   263: ifne +68 -> 331
    //   266: aload_0
    //   267: invokevirtual 147	java/lang/Object:wait	()V
    //   270: goto -15 -> 255
    //   273: astore 8
    //   275: getstatic 80	com/facebook/analytics/appstatelogger/AppStateLogger:a	Ljava/lang/String;
    //   278: ldc -107
    //   280: aload 8
    //   282: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   285: pop
    //   286: aload_0
    //   287: monitorexit
    //   288: aload 9
    //   290: invokevirtual 141	com/facebook/analytics/appstatelogger/d:b	()V
    //   293: return
    //   294: astore 8
    //   296: getstatic 80	com/facebook/analytics/appstatelogger/AppStateLogger:a	Ljava/lang/String;
    //   299: ldc -113
    //   301: aload 8
    //   303: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   306: pop
    //   307: return
    //   308: astore 10
    //   310: aload 8
    //   312: monitorexit
    //   313: aload 10
    //   315: athrow
    //   316: astore 8
    //   318: aload 9
    //   320: ifnull +8 -> 328
    //   323: aload 9
    //   325: invokevirtual 141	com/facebook/analytics/appstatelogger/d:b	()V
    //   328: aload 8
    //   330: athrow
    //   331: new 40	com/facebook/analytics/appstatelogger/c
    //   334: dup
    //   335: aload_0
    //   336: getfield 45	com/facebook/analytics/appstatelogger/j:b	Lcom/facebook/analytics/appstatelogger/c;
    //   339: invokespecial 43	com/facebook/analytics/appstatelogger/c:<init>	(Lcom/facebook/analytics/appstatelogger/c;)V
    //   342: astore 8
    //   344: aload_0
    //   345: iconst_0
    //   346: putfield 25	com/facebook/analytics/appstatelogger/j:c	Z
    //   349: aload_0
    //   350: monitorexit
    //   351: aload_0
    //   352: getfield 29	com/facebook/analytics/appstatelogger/j:e	Z
    //   355: ifne +143 -> 498
    //   358: aload 9
    //   360: iconst_2
    //   361: invokevirtual 122	com/facebook/analytics/appstatelogger/d:a	(I)V
    //   364: new 151	java/util/ArrayList
    //   367: dup
    //   368: iconst_2
    //   369: invokespecial 153	java/util/ArrayList:<init>	(I)V
    //   372: astore 10
    //   374: aload_0
    //   375: getfield 59	com/facebook/analytics/appstatelogger/j:h	Z
    //   378: ifeq +16 -> 394
    //   381: aload 10
    //   383: new 155	com/facebook/analytics/appstatelogger/i
    //   386: dup
    //   387: invokespecial 156	com/facebook/analytics/appstatelogger/i:<init>	()V
    //   390: invokevirtual 160	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   393: pop
    //   394: aload 10
    //   396: aload 9
    //   398: invokevirtual 163	com/facebook/analytics/appstatelogger/d:a	()Ljava/io/OutputStream;
    //   401: invokevirtual 160	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   404: pop
    //   405: new 165	com/facebook/analytics/appstatelogger/n
    //   408: dup
    //   409: aload 10
    //   411: invokespecial 168	com/facebook/analytics/appstatelogger/n:<init>	(Ljava/util/ArrayList;)V
    //   414: astore 10
    //   416: aload 8
    //   418: invokestatic 171	com/facebook/analytics/appstatelogger/AppStateLogger:j	()J
    //   421: invokevirtual 173	com/facebook/analytics/appstatelogger/c:a	(J)V
    //   424: aload 10
    //   426: aload 8
    //   428: invokestatic 178	com/facebook/analytics/appstatelogger/AppStateSerializer:a	(Ljava/io/OutputStream;Lcom/facebook/analytics/appstatelogger/c;)V
    //   431: aload 10
    //   433: invokevirtual 181	com/facebook/analytics/appstatelogger/n:close	()V
    //   436: aload 9
    //   438: iconst_3
    //   439: invokevirtual 122	com/facebook/analytics/appstatelogger/d:a	(I)V
    //   442: getstatic 80	com/facebook/analytics/appstatelogger/AppStateLogger:a	Ljava/lang/String;
    //   445: ldc -73
    //   447: invokestatic 87	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   450: pop
    //   451: aload_0
    //   452: getfield 27	com/facebook/analytics/appstatelogger/j:d	Z
    //   455: ifne +53 -> 508
    //   458: invokestatic 130	android/os/SystemClock:uptimeMillis	()J
    //   461: lstore_1
    //   462: goto -345 -> 117
    //   465: astore 8
    //   467: aload_0
    //   468: monitorexit
    //   469: aload 8
    //   471: athrow
    //   472: astore 8
    //   474: aload 10
    //   476: invokevirtual 181	com/facebook/analytics/appstatelogger/n:close	()V
    //   479: aload 8
    //   481: athrow
    //   482: astore 8
    //   484: getstatic 80	com/facebook/analytics/appstatelogger/AppStateLogger:a	Ljava/lang/String;
    //   487: ldc -71
    //   489: aload 8
    //   491: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   494: pop
    //   495: goto -44 -> 451
    //   498: aload 9
    //   500: bipush 20
    //   502: invokevirtual 122	com/facebook/analytics/appstatelogger/d:a	(I)V
    //   505: goto -54 -> 451
    //   508: aload_0
    //   509: getfield 27	com/facebook/analytics/appstatelogger/j:d	Z
    //   512: istore 7
    //   514: iload 7
    //   516: ifeq +9 -> 525
    //   519: aload 9
    //   521: iconst_4
    //   522: invokevirtual 122	com/facebook/analytics/appstatelogger/d:a	(I)V
    //   525: aload 9
    //   527: invokevirtual 141	com/facebook/analytics/appstatelogger/d:b	()V
    //   530: return
    //   531: astore 8
    //   533: getstatic 80	com/facebook/analytics/appstatelogger/AppStateLogger:a	Ljava/lang/String;
    //   536: ldc -113
    //   538: aload 8
    //   540: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   543: pop
    //   544: return
    //   545: astore 8
    //   547: getstatic 80	com/facebook/analytics/appstatelogger/AppStateLogger:a	Ljava/lang/String;
    //   550: ldc -69
    //   552: aload 8
    //   554: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   557: pop
    //   558: goto -33 -> 525
    //   561: astore 9
    //   563: getstatic 80	com/facebook/analytics/appstatelogger/AppStateLogger:a	Ljava/lang/String;
    //   566: ldc -113
    //   568: aload 9
    //   570: invokestatic 139	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   573: pop
    //   574: goto -246 -> 328
    //   577: astore 8
    //   579: aconst_null
    //   580: astore 9
    //   582: goto -264 -> 318
    //   585: astore 10
    //   587: aload 8
    //   589: astore 9
    //   591: aload 10
    //   593: astore 8
    //   595: goto -277 -> 318
    //   598: astore 10
    //   600: aload 9
    //   602: astore 8
    //   604: aload 10
    //   606: astore 9
    //   608: goto -394 -> 214
    //   611: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	612	0	this	j
    //   116	346	1	l1	long
    //   140	30	3	l2	long
    //   145	3	5	l3	long
    //   130	385	7	bool	boolean
    //   1	189	8	localObject1	Object
    //   198	33	8	localIOException1	java.io.IOException
    //   236	15	8	localIOException2	java.io.IOException
    //   273	8	8	localInterruptedException1	InterruptedException
    //   294	17	8	localIOException3	java.io.IOException
    //   316	13	8	localObject2	Object
    //   342	85	8	localc	c
    //   465	5	8	localObject3	Object
    //   472	8	8	localObject4	Object
    //   482	8	8	localIOException4	java.io.IOException
    //   531	8	8	localIOException5	java.io.IOException
    //   545	8	8	localIOException6	java.io.IOException
    //   577	11	8	localObject5	Object
    //   593	10	8	localObject6	Object
    //   19	174	9	localObject7	Object
    //   212	314	9	localException1	Exception
    //   561	8	9	localIOException7	java.io.IOException
    //   580	27	9	localObject8	Object
    //   176	8	10	localInterruptedException2	InterruptedException
    //   308	6	10	localObject9	Object
    //   372	103	10	localObject10	Object
    //   585	7	10	localObject11	Object
    //   598	7	10	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   165	173	176	java/lang/InterruptedException
    //   192	197	198	java/io/IOException
    //   3	35	212	java/lang/Exception
    //   35	67	212	java/lang/Exception
    //   68	81	212	java/lang/Exception
    //   230	235	236	java/io/IOException
    //   266	270	273	java/lang/InterruptedException
    //   288	293	294	java/io/IOException
    //   126	147	308	finally
    //   165	173	308	finally
    //   178	192	308	finally
    //   250	253	308	finally
    //   310	313	308	finally
    //   81	113	316	finally
    //   113	117	316	finally
    //   117	126	316	finally
    //   253	255	316	finally
    //   313	316	316	finally
    //   351	394	316	finally
    //   394	416	316	finally
    //   431	451	316	finally
    //   451	462	316	finally
    //   469	472	316	finally
    //   474	482	316	finally
    //   484	495	316	finally
    //   498	505	316	finally
    //   508	514	316	finally
    //   519	525	316	finally
    //   547	558	316	finally
    //   255	261	465	finally
    //   266	270	465	finally
    //   275	288	465	finally
    //   331	351	465	finally
    //   467	469	465	finally
    //   416	431	472	finally
    //   351	394	482	java/io/IOException
    //   394	416	482	java/io/IOException
    //   431	451	482	java/io/IOException
    //   474	482	482	java/io/IOException
    //   498	505	482	java/io/IOException
    //   525	530	531	java/io/IOException
    //   519	525	545	java/io/IOException
    //   323	328	561	java/io/IOException
    //   3	35	577	finally
    //   35	67	577	finally
    //   68	81	577	finally
    //   214	225	585	finally
    //   81	113	598	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.facebook.analytics.appstatelogger.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */