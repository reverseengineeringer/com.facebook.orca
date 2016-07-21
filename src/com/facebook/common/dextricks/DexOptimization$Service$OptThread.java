package com.facebook.common.dextricks;

final class DexOptimization$Service$OptThread
  extends Thread
{
  private final DexOptimization.Service.OptWork mOw;
  
  DexOptimization$Service$OptThread(DexOptimization.Service paramService, DexOptimization.Service.OptWork paramOptWork)
  {
    super("DexOpt:" + paramOptWork.getShortName());
    mOw = paramOptWork;
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 4
    //   6: aconst_null
    //   7: astore 9
    //   9: aconst_null
    //   10: astore 6
    //   12: new 46	java/io/File
    //   15: dup
    //   16: ldc 48
    //   18: invokespecial 49	java/io/File:<init>	(Ljava/lang/String;)V
    //   21: invokevirtual 53	java/io/File:exists	()Z
    //   24: ifeq +727 -> 751
    //   27: iconst_1
    //   28: istore_2
    //   29: aload_0
    //   30: getfield 12	com/facebook/common/dextricks/DexOptimization$Service$OptThread:this$0	Lcom/facebook/common/dextricks/DexOptimization$Service;
    //   33: ldc 55
    //   35: invokevirtual 61	com/facebook/common/dextricks/DexOptimization$Service:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   38: checkcast 63	android/os/PowerManager
    //   41: iconst_1
    //   42: aload_0
    //   43: invokevirtual 69	java/lang/Object:getClass	()Ljava/lang/Class;
    //   46: invokevirtual 74	java/lang/Class:getName	()Ljava/lang/String;
    //   49: invokevirtual 78	android/os/PowerManager:newWakeLock	(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    //   52: astore 8
    //   54: aload 8
    //   56: invokevirtual 83	android/os/PowerManager$WakeLock:acquire	()V
    //   59: ldc 85
    //   61: iconst_0
    //   62: anewarray 65	java/lang/Object
    //   65: invokestatic 91	com/facebook/common/dextricks/Mlog:d	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   68: new 93	com/facebook/common/dextricks/SocketLock
    //   71: dup
    //   72: ldc 95
    //   74: invokespecial 96	com/facebook/common/dextricks/SocketLock:<init>	(Ljava/lang/String;)V
    //   77: astore_3
    //   78: aload_3
    //   79: astore 7
    //   81: aload 4
    //   83: astore 6
    //   85: aload_3
    //   86: invokevirtual 99	com/facebook/common/dextricks/SocketLock:tryAcquire	()Z
    //   89: ifne +148 -> 237
    //   92: aload_3
    //   93: astore 7
    //   95: aload 4
    //   97: astore 6
    //   99: ldc 101
    //   101: iconst_0
    //   102: anewarray 65	java/lang/Object
    //   105: invokestatic 104	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   108: aload_3
    //   109: astore 7
    //   111: aload 4
    //   113: astore 6
    //   115: ldc2_w 105
    //   118: invokestatic 110	java/lang/Thread:sleep	(J)V
    //   121: goto -43 -> 78
    //   124: astore 5
    //   126: aconst_null
    //   127: astore 4
    //   129: aload 5
    //   131: ldc 112
    //   133: iconst_1
    //   134: anewarray 65	java/lang/Object
    //   137: dup
    //   138: iconst_0
    //   139: aload_0
    //   140: getfield 35	com/facebook/common/dextricks/DexOptimization$Service$OptThread:mOw	Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;
    //   143: getfield 116	com/facebook/common/dextricks/DexOptimization$Service$OptWork:dexStoreRoot	Ljava/lang/String;
    //   146: aastore
    //   147: invokestatic 120	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   150: iconst_2
    //   151: istore_1
    //   152: aload 4
    //   154: astore 5
    //   156: aload 8
    //   158: ifnull +8 -> 166
    //   161: aload 8
    //   163: invokevirtual 123	android/os/PowerManager$WakeLock:release	()V
    //   166: iload_2
    //   167: ifeq +9 -> 176
    //   170: aload 5
    //   172: iconst_1
    //   173: invokevirtual 129	android/app/NotificationManager:cancel	(I)V
    //   176: aload_3
    //   177: invokestatic 135	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   180: aload_0
    //   181: getfield 12	com/facebook/common/dextricks/DexOptimization$Service$OptThread:this$0	Lcom/facebook/common/dextricks/DexOptimization$Service;
    //   184: aload_0
    //   185: getfield 35	com/facebook/common/dextricks/DexOptimization$Service$OptThread:mOw	Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;
    //   188: getfield 139	com/facebook/common/dextricks/DexOptimization$Service$OptWork:replyTo	Landroid/os/Messenger;
    //   191: iload_1
    //   192: invokestatic 143	com/facebook/common/dextricks/DexOptimization$Service:sendOptReply	(Lcom/facebook/common/dextricks/DexOptimization$Service;Landroid/os/Messenger;I)V
    //   195: aload_0
    //   196: getfield 12	com/facebook/common/dextricks/DexOptimization$Service$OptThread:this$0	Lcom/facebook/common/dextricks/DexOptimization$Service;
    //   199: getfield 147	com/facebook/common/dextricks/DexOptimization$Service:mHandler	Landroid/os/Handler;
    //   202: iconst_4
    //   203: invokevirtual 153	android/os/Handler:obtainMessage	(I)Landroid/os/Message;
    //   206: astore_3
    //   207: aload_3
    //   208: aload_0
    //   209: getfield 35	com/facebook/common/dextricks/DexOptimization$Service$OptThread:mOw	Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;
    //   212: putfield 159	android/os/Message:obj	Ljava/lang/Object;
    //   215: aload_3
    //   216: invokevirtual 162	android/os/Message:sendToTarget	()V
    //   219: return
    //   220: astore_3
    //   221: aload_3
    //   222: ldc -92
    //   224: iconst_0
    //   225: anewarray 65	java/lang/Object
    //   228: invokestatic 167	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   231: aconst_null
    //   232: astore 8
    //   234: goto -166 -> 68
    //   237: aload_3
    //   238: astore 7
    //   240: aload 4
    //   242: astore 6
    //   244: ldc -87
    //   246: iconst_0
    //   247: anewarray 65	java/lang/Object
    //   250: invokestatic 171	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   253: iload_2
    //   254: ifeq +488 -> 742
    //   257: aload_3
    //   258: astore 7
    //   260: aload 4
    //   262: astore 6
    //   264: aload_0
    //   265: getfield 12	com/facebook/common/dextricks/DexOptimization$Service$OptThread:this$0	Lcom/facebook/common/dextricks/DexOptimization$Service;
    //   268: invokevirtual 175	com/facebook/common/dextricks/DexOptimization$Service:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   271: aload_0
    //   272: getfield 12	com/facebook/common/dextricks/DexOptimization$Service$OptThread:this$0	Lcom/facebook/common/dextricks/DexOptimization$Service;
    //   275: invokevirtual 179	com/facebook/common/dextricks/DexOptimization$Service:getPackageManager	()Landroid/content/pm/PackageManager;
    //   278: invokevirtual 185	android/content/pm/ApplicationInfo:loadLabel	(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    //   281: astore 5
    //   283: aload_3
    //   284: astore 7
    //   286: aload 4
    //   288: astore 6
    //   290: new 187	android/app/Notification$Builder
    //   293: dup
    //   294: aload_0
    //   295: getfield 12	com/facebook/common/dextricks/DexOptimization$Service$OptThread:this$0	Lcom/facebook/common/dextricks/DexOptimization$Service;
    //   298: invokespecial 190	android/app/Notification$Builder:<init>	(Landroid/content/Context;)V
    //   301: new 14	java/lang/StringBuilder
    //   304: dup
    //   305: ldc -64
    //   307: invokespecial 19	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   310: aload 5
    //   312: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   315: invokevirtual 32	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   318: invokevirtual 199	android/app/Notification$Builder:setContentTitle	(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    //   321: ldc -55
    //   323: invokevirtual 204	android/app/Notification$Builder:setContentText	(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    //   326: aload_0
    //   327: getfield 12	com/facebook/common/dextricks/DexOptimization$Service$OptThread:this$0	Lcom/facebook/common/dextricks/DexOptimization$Service;
    //   330: invokevirtual 175	com/facebook/common/dextricks/DexOptimization$Service:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   333: getfield 210	android/content/pm/PackageItemInfo:icon	I
    //   336: invokevirtual 214	android/app/Notification$Builder:setSmallIcon	(I)Landroid/app/Notification$Builder;
    //   339: iconst_1
    //   340: invokevirtual 218	android/app/Notification$Builder:setOngoing	(Z)Landroid/app/Notification$Builder;
    //   343: astore 5
    //   345: aload_3
    //   346: astore 7
    //   348: aload 4
    //   350: astore 6
    //   352: getstatic 223	android/os/Build$VERSION:SDK_INT	I
    //   355: bipush 19
    //   357: if_icmplt +44 -> 401
    //   360: aload_3
    //   361: astore 7
    //   363: aload 4
    //   365: astore 6
    //   367: aload 5
    //   369: ldc -32
    //   371: ldc -30
    //   373: aload_0
    //   374: getfield 12	com/facebook/common/dextricks/DexOptimization$Service$OptThread:this$0	Lcom/facebook/common/dextricks/DexOptimization$Service;
    //   377: iconst_1
    //   378: new 228	android/content/Intent
    //   381: dup
    //   382: ldc -26
    //   384: aconst_null
    //   385: aload_0
    //   386: getfield 12	com/facebook/common/dextricks/DexOptimization$Service$OptThread:this$0	Lcom/facebook/common/dextricks/DexOptimization$Service;
    //   389: ldc 57
    //   391: invokespecial 233	android/content/Intent:<init>	(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V
    //   394: iconst_0
    //   395: invokestatic 239	android/app/PendingIntent:getService	(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    //   398: invokestatic 245	com/facebook/common/dextricks/DexOptimization$KitKatUtil:addNotificatonAction	(Landroid/app/Notification$Builder;ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    //   401: aload_3
    //   402: astore 7
    //   404: aload 4
    //   406: astore 6
    //   408: aload_0
    //   409: getfield 12	com/facebook/common/dextricks/DexOptimization$Service$OptThread:this$0	Lcom/facebook/common/dextricks/DexOptimization$Service;
    //   412: ldc -9
    //   414: invokevirtual 61	com/facebook/common/dextricks/DexOptimization$Service:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   417: checkcast 125	android/app/NotificationManager
    //   420: astore 4
    //   422: aload 4
    //   424: iconst_1
    //   425: aload 5
    //   427: invokevirtual 251	android/app/Notification$Builder:build	()Landroid/app/Notification;
    //   430: invokevirtual 255	android/app/NotificationManager:notify	(ILandroid/app/Notification;)V
    //   433: new 257	com/facebook/common/dextricks/DexOptimization$Service$OptThread$1
    //   436: dup
    //   437: aload_0
    //   438: aload 5
    //   440: aload 4
    //   442: invokespecial 260	com/facebook/common/dextricks/DexOptimization$Service$OptThread$1:<init>	(Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;Landroid/app/Notification$Builder;Landroid/app/NotificationManager;)V
    //   445: astore 5
    //   447: new 46	java/io/File
    //   450: dup
    //   451: aload_0
    //   452: getfield 35	com/facebook/common/dextricks/DexOptimization$Service$OptThread:mOw	Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;
    //   455: getfield 116	com/facebook/common/dextricks/DexOptimization$Service$OptWork:dexStoreRoot	Ljava/lang/String;
    //   458: invokespecial 49	java/io/File:<init>	(Ljava/lang/String;)V
    //   461: invokestatic 266	com/facebook/common/dextricks/DexStore:findOpened	(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;
    //   464: astore 6
    //   466: aload 6
    //   468: ifnonnull +34 -> 502
    //   471: new 268	java/lang/IllegalArgumentException
    //   474: dup
    //   475: new 14	java/lang/StringBuilder
    //   478: dup
    //   479: ldc_w 270
    //   482: invokespecial 19	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   485: aload_0
    //   486: getfield 35	com/facebook/common/dextricks/DexOptimization$Service$OptThread:mOw	Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;
    //   489: getfield 116	com/facebook/common/dextricks/DexOptimization$Service$OptWork:dexStoreRoot	Ljava/lang/String;
    //   492: invokevirtual 29	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   495: invokevirtual 32	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   498: invokespecial 271	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   501: athrow
    //   502: aload 6
    //   504: new 273	com/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider
    //   507: dup
    //   508: aload_0
    //   509: getfield 12	com/facebook/common/dextricks/DexOptimization$Service$OptThread:this$0	Lcom/facebook/common/dextricks/DexOptimization$Service;
    //   512: invokespecial 276	com/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider:<init>	(Lcom/facebook/common/dextricks/DexOptimization$Service;)V
    //   515: aload 5
    //   517: invokevirtual 280	com/facebook/common/dextricks/DexStore:optimize	(Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Lcom/facebook/common/dextricks/DexStore$ProgressListener;)V
    //   520: iconst_0
    //   521: istore_1
    //   522: aload 4
    //   524: astore 5
    //   526: goto -370 -> 156
    //   529: astore 5
    //   531: aconst_null
    //   532: astore 4
    //   534: aload 9
    //   536: astore_3
    //   537: aload 4
    //   539: astore 7
    //   541: aload_3
    //   542: astore 6
    //   544: aload 5
    //   546: ldc_w 282
    //   549: iconst_1
    //   550: anewarray 65	java/lang/Object
    //   553: dup
    //   554: iconst_0
    //   555: aload_0
    //   556: getfield 35	com/facebook/common/dextricks/DexOptimization$Service$OptThread:mOw	Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;
    //   559: getfield 116	com/facebook/common/dextricks/DexOptimization$Service$OptWork:dexStoreRoot	Ljava/lang/String;
    //   562: aastore
    //   563: invokestatic 167	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   566: iconst_1
    //   567: istore_1
    //   568: aload_3
    //   569: astore 5
    //   571: aload 4
    //   573: astore_3
    //   574: goto -418 -> 156
    //   577: astore 4
    //   579: aconst_null
    //   580: astore 6
    //   582: aload 5
    //   584: astore_3
    //   585: aload 6
    //   587: astore 5
    //   589: aload 8
    //   591: ifnull +8 -> 599
    //   594: aload 8
    //   596: invokevirtual 123	android/os/PowerManager$WakeLock:release	()V
    //   599: iload_2
    //   600: ifeq +8 -> 608
    //   603: aload_3
    //   604: iconst_1
    //   605: invokevirtual 129	android/app/NotificationManager:cancel	(I)V
    //   608: aload 5
    //   610: invokestatic 135	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   613: aload 4
    //   615: athrow
    //   616: astore 4
    //   618: aload 7
    //   620: astore 5
    //   622: aload 6
    //   624: astore_3
    //   625: goto -36 -> 589
    //   628: astore 5
    //   630: aload 4
    //   632: astore 6
    //   634: aload 5
    //   636: astore 4
    //   638: aload_3
    //   639: astore 5
    //   641: aload 6
    //   643: astore_3
    //   644: goto -55 -> 589
    //   647: astore 5
    //   649: aload 4
    //   651: astore 6
    //   653: aload 5
    //   655: astore 4
    //   657: aload_3
    //   658: astore 5
    //   660: aload 6
    //   662: astore_3
    //   663: goto -74 -> 589
    //   666: astore 5
    //   668: aload 4
    //   670: astore 6
    //   672: aload 5
    //   674: astore 4
    //   676: aload_3
    //   677: astore 5
    //   679: aload 6
    //   681: astore_3
    //   682: goto -93 -> 589
    //   685: astore 5
    //   687: aload_3
    //   688: astore 4
    //   690: aload 9
    //   692: astore_3
    //   693: goto -156 -> 537
    //   696: astore 5
    //   698: aload 4
    //   700: astore 6
    //   702: aload_3
    //   703: astore 4
    //   705: aload 6
    //   707: astore_3
    //   708: goto -171 -> 537
    //   711: astore 5
    //   713: aload 4
    //   715: astore 6
    //   717: aload_3
    //   718: astore 4
    //   720: aload 6
    //   722: astore_3
    //   723: goto -186 -> 537
    //   726: astore 5
    //   728: aconst_null
    //   729: astore 4
    //   731: aload 6
    //   733: astore_3
    //   734: goto -605 -> 129
    //   737: astore 5
    //   739: goto -610 -> 129
    //   742: aconst_null
    //   743: astore 5
    //   745: aconst_null
    //   746: astore 4
    //   748: goto -301 -> 447
    //   751: iconst_0
    //   752: istore_2
    //   753: goto -724 -> 29
    //   756: astore 5
    //   758: goto -629 -> 129
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	761	0	this	OptThread
    //   151	417	1	i	int
    //   28	725	2	j	int
    //   77	139	3	localObject1	Object
    //   220	182	3	localException	Exception
    //   536	198	3	localObject2	Object
    //   4	568	4	localNotificationManager	android.app.NotificationManager
    //   577	37	4	localObject3	Object
    //   616	15	4	localObject4	Object
    //   636	111	4	localObject5	Object
    //   1	1	5	localObject6	Object
    //   124	6	5	localInterruptedException1	InterruptedException
    //   154	371	5	localObject7	Object
    //   529	16	5	localThrowable1	Throwable
    //   569	52	5	localObject8	Object
    //   628	7	5	localObject9	Object
    //   639	1	5	localObject10	Object
    //   647	7	5	localObject11	Object
    //   658	1	5	localObject12	Object
    //   666	7	5	localObject13	Object
    //   677	1	5	localObject14	Object
    //   685	1	5	localThrowable2	Throwable
    //   696	1	5	localThrowable3	Throwable
    //   711	1	5	localThrowable4	Throwable
    //   726	1	5	localInterruptedException2	InterruptedException
    //   737	1	5	localInterruptedException3	InterruptedException
    //   743	1	5	localObject15	Object
    //   756	1	5	localInterruptedException4	InterruptedException
    //   10	722	6	localObject16	Object
    //   79	540	7	localObject17	Object
    //   52	543	8	localWakeLock	android.os.PowerManager.WakeLock
    //   7	684	9	localObject18	Object
    // Exception table:
    //   from	to	target	type
    //   85	92	124	java/lang/InterruptedException
    //   99	108	124	java/lang/InterruptedException
    //   115	121	124	java/lang/InterruptedException
    //   244	253	124	java/lang/InterruptedException
    //   264	283	124	java/lang/InterruptedException
    //   290	345	124	java/lang/InterruptedException
    //   352	360	124	java/lang/InterruptedException
    //   367	401	124	java/lang/InterruptedException
    //   408	422	124	java/lang/InterruptedException
    //   29	68	220	java/lang/Exception
    //   68	78	529	java/lang/Throwable
    //   68	78	577	finally
    //   85	92	616	finally
    //   99	108	616	finally
    //   115	121	616	finally
    //   244	253	616	finally
    //   264	283	616	finally
    //   290	345	616	finally
    //   352	360	616	finally
    //   367	401	616	finally
    //   408	422	616	finally
    //   544	566	616	finally
    //   422	447	628	finally
    //   447	466	647	finally
    //   471	502	647	finally
    //   502	520	647	finally
    //   129	150	666	finally
    //   85	92	685	java/lang/Throwable
    //   99	108	685	java/lang/Throwable
    //   115	121	685	java/lang/Throwable
    //   244	253	685	java/lang/Throwable
    //   264	283	685	java/lang/Throwable
    //   290	345	685	java/lang/Throwable
    //   352	360	685	java/lang/Throwable
    //   367	401	685	java/lang/Throwable
    //   408	422	685	java/lang/Throwable
    //   422	447	696	java/lang/Throwable
    //   447	466	711	java/lang/Throwable
    //   471	502	711	java/lang/Throwable
    //   502	520	711	java/lang/Throwable
    //   68	78	726	java/lang/InterruptedException
    //   422	447	737	java/lang/InterruptedException
    //   447	466	756	java/lang/InterruptedException
    //   471	502	756	java/lang/InterruptedException
    //   502	520	756	java/lang/InterruptedException
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexOptimization.Service.OptThread
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */