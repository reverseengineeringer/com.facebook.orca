package com.facebook.messenger.app;

import com.facebook.sosource.bsod.BSODActivity;
import com.facebook.systrace.o;

public class MessengerApplication
  extends com.facebook.base.b.b
  implements com.facebook.resources.a
{
  private com.facebook.config.application.d a;
  private long b;
  private com.facebook.base.a.a.b c;
  private com.facebook.base.b.g d;
  
  private static com.facebook.config.application.d e()
  {
    if (com.facebook.common.build.a.j) {
      return com.facebook.config.application.g.a(cc.a, cc.b, cc.c);
    }
    return com.facebook.config.application.g.a(bk.a, bk.b, bk.c);
  }
  
  protected final void a(Throwable paramThrowable)
  {
    String str = com.facebook.common.process.b.g().c();
    if ((str == null) || (!str.equals("bsod")))
    {
      BSODActivity.a(this, 2130903293, 2130842243, 2131498772, 2131498773, 2131498769, getString(2131492880));
      paramThrowable = new RuntimeException("Architecture mismatch", paramThrowable);
      com.facebook.nobreak.a.b(Thread.currentThread(), paramThrowable);
    }
  }
  
  /* Error */
  protected final com.facebook.base.b.a b()
  {
    // Byte code:
    //   0: iconst_5
    //   1: istore_1
    //   2: invokestatic 52	com/facebook/common/process/b:g	()Lcom/facebook/common/process/b;
    //   5: invokevirtual 55	com/facebook/common/process/b:c	()Ljava/lang/String;
    //   8: astore_3
    //   9: aload_3
    //   10: ifnull +20 -> 30
    //   13: aload_3
    //   14: ldc 57
    //   16: invokevirtual 63	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   19: ifeq +11 -> 30
    //   22: new 101	com/facebook/base/b/a
    //   25: dup
    //   26: invokespecial 102	com/facebook/base/b/a:<init>	()V
    //   29: areturn
    //   30: aload_0
    //   31: invokestatic 107	com/facebook/breakpad/BreakpadManager:a	(Landroid/content/Context;)V
    //   34: invokestatic 111	com/facebook/analytics/appstatelogger/AppStateLogger:e	()V
    //   37: aload_0
    //   38: getfield 113	com/facebook/messenger/app/MessengerApplication:d	Lcom/facebook/base/b/g;
    //   41: ldc 115
    //   43: invokevirtual 120	com/facebook/base/b/g:b	(Ljava/lang/String;)Lcom/facebook/base/a/c;
    //   46: astore 5
    //   48: invokestatic 123	com/facebook/common/build/a:e	()Z
    //   51: ifeq +365 -> 416
    //   54: aload_3
    //   55: ifnull +89 -> 144
    //   58: ldc 125
    //   60: aload_3
    //   61: invokevirtual 63	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   64: ifne +80 -> 144
    //   67: ldc 127
    //   69: aload_3
    //   70: invokevirtual 63	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   73: ifeq +41 -> 114
    //   76: aload_0
    //   77: iload_1
    //   78: iconst_2
    //   79: ior
    //   80: aconst_null
    //   81: invokestatic 133	com/facebook/common/dextricks/DexLibLoader:loadAll	(Landroid/content/Context;ILcom/facebook/base/a/b;)V
    //   84: new 101	com/facebook/base/b/a
    //   87: dup
    //   88: invokespecial 102	com/facebook/base/b/a:<init>	()V
    //   91: astore_3
    //   92: aload 5
    //   94: ifnull +8 -> 102
    //   97: aload 5
    //   99: invokevirtual 138	com/facebook/base/a/c:close	()V
    //   102: aload_0
    //   103: aconst_null
    //   104: putfield 140	com/facebook/messenger/app/MessengerApplication:c	Lcom/facebook/base/a/a/b;
    //   107: aload_0
    //   108: aconst_null
    //   109: putfield 113	com/facebook/messenger/app/MessengerApplication:d	Lcom/facebook/base/b/g;
    //   112: aload_3
    //   113: areturn
    //   114: new 101	com/facebook/base/b/a
    //   117: dup
    //   118: invokespecial 102	com/facebook/base/b/a:<init>	()V
    //   121: astore_3
    //   122: aload 5
    //   124: ifnull +8 -> 132
    //   127: aload 5
    //   129: invokevirtual 138	com/facebook/base/a/c:close	()V
    //   132: aload_0
    //   133: aconst_null
    //   134: putfield 140	com/facebook/messenger/app/MessengerApplication:c	Lcom/facebook/base/a/a/b;
    //   137: aload_0
    //   138: aconst_null
    //   139: putfield 113	com/facebook/messenger/app/MessengerApplication:d	Lcom/facebook/base/b/g;
    //   142: aload_3
    //   143: areturn
    //   144: getstatic 146	android/os/Build$VERSION:SDK_INT	I
    //   147: istore_2
    //   148: iload_2
    //   149: bipush 21
    //   151: if_icmplt +7 -> 158
    //   154: aload_0
    //   155: invokestatic 151	com/facebook/common/dextricks/MemoryEnlargementHack:growMyHeap	(Landroid/content/Context;)V
    //   158: aload_0
    //   159: getfield 113	com/facebook/messenger/app/MessengerApplication:d	Lcom/facebook/base/b/g;
    //   162: ldc -103
    //   164: invokevirtual 157	com/facebook/base/a/b:a	(Ljava/lang/String;)Lcom/facebook/base/a/c;
    //   167: astore 6
    //   169: aload_0
    //   170: iload_1
    //   171: aconst_null
    //   172: invokestatic 133	com/facebook/common/dextricks/DexLibLoader:loadAll	(Landroid/content/Context;ILcom/facebook/base/a/b;)V
    //   175: aload 6
    //   177: ifnull +8 -> 185
    //   180: aload 6
    //   182: invokevirtual 138	com/facebook/base/a/c:close	()V
    //   185: aload_0
    //   186: invokestatic 162	com/facebook/common/dextricks/MemoryReductionHack:freeApkZip	(Landroid/content/Context;)V
    //   189: invokestatic 123	com/facebook/common/build/a:e	()Z
    //   192: ifeq +190 -> 382
    //   195: getstatic 168	com/facebook/common/dextricks/DalvikLinearAllocType:MESSENGER_DEBUG	Lcom/facebook/common/dextricks/DalvikLinearAllocType;
    //   198: astore_3
    //   199: aload_3
    //   200: invokestatic 174	com/facebook/common/dextricks/DalvikReplaceBuffer:replaceBufferIfNecessary	(Lcom/facebook/common/dextricks/DalvikLinearAllocType;)Z
    //   203: pop
    //   204: aload_0
    //   205: bipush 8
    //   207: anewarray 176	java/lang/Object
    //   210: dup
    //   211: iconst_0
    //   212: ldc -78
    //   214: aastore
    //   215: dup
    //   216: iconst_1
    //   217: aload_0
    //   218: getfield 179	com/facebook/messenger/app/MessengerApplication:a	Lcom/facebook/config/application/d;
    //   221: aastore
    //   222: dup
    //   223: iconst_2
    //   224: getstatic 185	java/lang/Long:TYPE	Ljava/lang/Class;
    //   227: aastore
    //   228: dup
    //   229: iconst_3
    //   230: aload_0
    //   231: getfield 187	com/facebook/messenger/app/MessengerApplication:b	J
    //   234: invokestatic 191	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   237: aastore
    //   238: dup
    //   239: iconst_4
    //   240: ldc 117
    //   242: aastore
    //   243: dup
    //   244: iconst_5
    //   245: aload_0
    //   246: getfield 113	com/facebook/messenger/app/MessengerApplication:d	Lcom/facebook/base/b/g;
    //   249: aastore
    //   250: dup
    //   251: bipush 6
    //   253: ldc -63
    //   255: aastore
    //   256: dup
    //   257: bipush 7
    //   259: aload_0
    //   260: getfield 140	com/facebook/messenger/app/MessengerApplication:c	Lcom/facebook/base/a/a/b;
    //   263: aastore
    //   264: invokevirtual 196	com/facebook/base/b/b:a	([Ljava/lang/Object;)Lcom/facebook/base/b/a;
    //   267: astore_3
    //   268: aload 5
    //   270: ifnull +8 -> 278
    //   273: aload 5
    //   275: invokevirtual 138	com/facebook/base/a/c:close	()V
    //   278: aload_0
    //   279: aconst_null
    //   280: putfield 140	com/facebook/messenger/app/MessengerApplication:c	Lcom/facebook/base/a/a/b;
    //   283: aload_0
    //   284: aconst_null
    //   285: putfield 113	com/facebook/messenger/app/MessengerApplication:d	Lcom/facebook/base/b/g;
    //   288: aload_3
    //   289: areturn
    //   290: astore_3
    //   291: ldc -58
    //   293: ldc -56
    //   295: aload_3
    //   296: invokestatic 205	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   299: pop
    //   300: goto -142 -> 158
    //   303: astore 4
    //   305: aload 4
    //   307: athrow
    //   308: astore_3
    //   309: aload 5
    //   311: ifnull +13 -> 324
    //   314: aload 4
    //   316: ifnull +85 -> 401
    //   319: aload 5
    //   321: invokevirtual 138	com/facebook/base/a/c:close	()V
    //   324: aload_3
    //   325: athrow
    //   326: astore_3
    //   327: aload_0
    //   328: aconst_null
    //   329: putfield 140	com/facebook/messenger/app/MessengerApplication:c	Lcom/facebook/base/a/a/b;
    //   332: aload_0
    //   333: aconst_null
    //   334: putfield 113	com/facebook/messenger/app/MessengerApplication:d	Lcom/facebook/base/b/g;
    //   337: aload_3
    //   338: athrow
    //   339: astore 4
    //   341: aload 4
    //   343: athrow
    //   344: astore_3
    //   345: aload 6
    //   347: ifnull +13 -> 360
    //   350: aload 4
    //   352: ifnull +22 -> 374
    //   355: aload 6
    //   357: invokevirtual 138	com/facebook/base/a/c:close	()V
    //   360: aload_3
    //   361: athrow
    //   362: astore 6
    //   364: aload 4
    //   366: aload 6
    //   368: invokestatic 211	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   371: goto -11 -> 360
    //   374: aload 6
    //   376: invokevirtual 138	com/facebook/base/a/c:close	()V
    //   379: goto -19 -> 360
    //   382: getstatic 214	com/facebook/common/dextricks/DalvikLinearAllocType:MESSENGER_RELEASE	Lcom/facebook/common/dextricks/DalvikLinearAllocType;
    //   385: astore_3
    //   386: goto -187 -> 199
    //   389: astore 5
    //   391: aload 4
    //   393: aload 5
    //   395: invokestatic 211	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   398: goto -74 -> 324
    //   401: aload 5
    //   403: invokevirtual 138	com/facebook/base/a/c:close	()V
    //   406: goto -82 -> 324
    //   409: astore_3
    //   410: aconst_null
    //   411: astore 4
    //   413: goto -68 -> 345
    //   416: iconst_4
    //   417: istore_1
    //   418: goto -364 -> 54
    //   421: astore_3
    //   422: aconst_null
    //   423: astore 4
    //   425: goto -116 -> 309
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	428	0	this	MessengerApplication
    //   1	417	1	i	int
    //   147	5	2	j	int
    //   8	281	3	localObject1	Object
    //   290	6	3	localThrowable1	Throwable
    //   308	17	3	localObject2	Object
    //   326	12	3	localObject3	Object
    //   344	17	3	localObject4	Object
    //   385	1	3	localDalvikLinearAllocType	com.facebook.common.dextricks.DalvikLinearAllocType
    //   409	1	3	localObject5	Object
    //   421	1	3	localObject6	Object
    //   303	12	4	localThrowable2	Throwable
    //   339	53	4	localThrowable3	Throwable
    //   411	13	4	localObject7	Object
    //   46	274	5	localc1	com.facebook.base.a.c
    //   389	13	5	localThrowable4	Throwable
    //   167	189	6	localc2	com.facebook.base.a.c
    //   362	13	6	localThrowable5	Throwable
    // Exception table:
    //   from	to	target	type
    //   154	158	290	java/lang/Throwable
    //   48	54	303	java/lang/Throwable
    //   58	92	303	java/lang/Throwable
    //   114	122	303	java/lang/Throwable
    //   144	148	303	java/lang/Throwable
    //   158	169	303	java/lang/Throwable
    //   180	185	303	java/lang/Throwable
    //   185	199	303	java/lang/Throwable
    //   199	268	303	java/lang/Throwable
    //   291	300	303	java/lang/Throwable
    //   360	362	303	java/lang/Throwable
    //   364	371	303	java/lang/Throwable
    //   374	379	303	java/lang/Throwable
    //   382	386	303	java/lang/Throwable
    //   305	308	308	finally
    //   37	48	326	finally
    //   97	102	326	finally
    //   127	132	326	finally
    //   273	278	326	finally
    //   319	324	326	finally
    //   324	326	326	finally
    //   391	398	326	finally
    //   401	406	326	finally
    //   169	175	339	java/lang/Throwable
    //   341	344	344	finally
    //   355	360	362	java/lang/Throwable
    //   319	324	389	java/lang/Throwable
    //   169	175	409	finally
    //   48	54	421	finally
    //   58	92	421	finally
    //   114	122	421	finally
    //   144	148	421	finally
    //   154	158	421	finally
    //   158	169	421	finally
    //   180	185	421	finally
    //   185	199	421	finally
    //   199	268	421	finally
    //   291	300	421	finally
    //   355	360	421	finally
    //   360	362	421	finally
    //   364	371	421	finally
    //   374	379	421	finally
    //   382	386	421	finally
  }
  
  protected final void b(Throwable paramThrowable)
  {
    String str = com.facebook.common.process.b.g().c();
    if ((str == null) || (!str.equals("bsod")))
    {
      BSODActivity.a(this, 2130903293, 2130842243, 2131498772, 2131498775, 2131498770, getString(2131492880));
      paramThrowable = new RuntimeException("Not enough disk space", paramThrowable);
      com.facebook.nobreak.a.b(Thread.currentThread(), paramThrowable);
    }
  }
  
  /* Error */
  protected final void c()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: invokestatic 226	android/os/SystemClock:uptimeMillis	()J
    //   7: putfield 187	com/facebook/messenger/app/MessengerApplication:b	J
    //   10: aload_0
    //   11: invokestatic 229	com/facebook/base/a/a/b:a	()Lcom/facebook/base/a/a/b;
    //   14: putfield 140	com/facebook/messenger/app/MessengerApplication:c	Lcom/facebook/base/a/a/b;
    //   17: aload_0
    //   18: new 117	com/facebook/base/b/g
    //   21: dup
    //   22: invokespecial 230	com/facebook/base/b/g:<init>	()V
    //   25: putfield 113	com/facebook/messenger/app/MessengerApplication:d	Lcom/facebook/base/b/g;
    //   28: aload_0
    //   29: getfield 113	com/facebook/messenger/app/MessengerApplication:d	Lcom/facebook/base/b/g;
    //   32: ldc -24
    //   34: invokevirtual 120	com/facebook/base/b/g:b	(Ljava/lang/String;)Lcom/facebook/base/a/c;
    //   37: astore 5
    //   39: aload_0
    //   40: invokestatic 234	com/facebook/messenger/app/MessengerApplication:e	()Lcom/facebook/config/application/d;
    //   43: putfield 179	com/facebook/messenger/app/MessengerApplication:a	Lcom/facebook/config/application/d;
    //   46: invokestatic 239	com/facebook/base/a/a/a:a	()Lcom/facebook/base/a/a/a;
    //   49: invokevirtual 241	com/facebook/base/a/a/a:b	()Z
    //   52: istore_2
    //   53: aload_0
    //   54: invokestatic 52	com/facebook/common/process/b:g	()Lcom/facebook/common/process/b;
    //   57: iload_2
    //   58: invokestatic 244	com/facebook/analytics/appstatelogger/AppStateLogger:a	(Landroid/app/Application;Lcom/facebook/common/process/b;Z)V
    //   61: invokestatic 246	com/facebook/common/build/a:g	()Z
    //   64: ifeq +114 -> 178
    //   67: aload_0
    //   68: getfield 179	com/facebook/messenger/app/MessengerApplication:a	Lcom/facebook/config/application/d;
    //   71: invokevirtual 247	com/facebook/config/application/d:c	()Ljava/lang/String;
    //   74: invokestatic 252	com/facebook/common/errorreporting/g:a	(Ljava/lang/String;)Landroid/net/Uri;
    //   77: invokevirtual 257	android/net/Uri:toString	()Ljava/lang/String;
    //   80: astore_3
    //   81: new 249	com/facebook/common/errorreporting/g
    //   84: dup
    //   85: aload_0
    //   86: aload_3
    //   87: invokestatic 123	com/facebook/common/build/a:e	()Z
    //   90: invokespecial 260	com/facebook/common/errorreporting/g:<init>	(Landroid/app/Application;Ljava/lang/String;Z)V
    //   93: invokestatic 266	com/facebook/acra/ACRA:init	(Lcom/facebook/acra/config/DefaultAcraConfig;)Lcom/facebook/acra/ErrorReporter;
    //   96: astore_3
    //   97: aload_3
    //   98: ldc_w 268
    //   101: aload_0
    //   102: getfield 179	com/facebook/messenger/app/MessengerApplication:a	Lcom/facebook/config/application/d;
    //   105: invokevirtual 270	com/facebook/config/application/d:b	()Ljava/lang/String;
    //   108: invokevirtual 276	com/facebook/acra/ErrorReporter:putCustomData	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   111: pop
    //   112: aload_3
    //   113: ldc_w 278
    //   116: aload_0
    //   117: getfield 179	com/facebook/messenger/app/MessengerApplication:a	Lcom/facebook/config/application/d;
    //   120: invokevirtual 247	com/facebook/config/application/d:c	()Ljava/lang/String;
    //   123: invokevirtual 276	com/facebook/acra/ErrorReporter:putCustomData	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   126: pop
    //   127: invokestatic 52	com/facebook/common/process/b:g	()Lcom/facebook/common/process/b;
    //   130: invokevirtual 55	com/facebook/common/process/b:c	()Ljava/lang/String;
    //   133: astore_3
    //   134: iconst_0
    //   135: istore_1
    //   136: aload_3
    //   137: ifnull +14 -> 151
    //   140: aload_3
    //   141: ldc 125
    //   143: invokevirtual 63	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   146: istore_2
    //   147: iload_2
    //   148: ifeq +5 -> 153
    //   151: iconst_2
    //   152: istore_1
    //   153: aload_0
    //   154: iload_1
    //   155: aconst_null
    //   156: invokestatic 281	com/facebook/nobreak/a:a	(Landroid/content/Context;ILjava/lang/String;)V
    //   159: aload_0
    //   160: iconst_2
    //   161: invokevirtual 284	com/facebook/base/b/b:a	(I)V
    //   164: invokestatic 289	com/facebook/common/dextricks/ClassFailureStapler:tryInstall	()V
    //   167: aload 5
    //   169: ifnull +8 -> 177
    //   172: aload 5
    //   174: invokevirtual 138	com/facebook/base/a/c:close	()V
    //   177: return
    //   178: ldc_w 291
    //   181: astore_3
    //   182: goto -101 -> 81
    //   185: astore_3
    //   186: new 80	java/lang/RuntimeException
    //   189: dup
    //   190: aload_3
    //   191: invokespecial 293	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   194: athrow
    //   195: astore 4
    //   197: aload 4
    //   199: athrow
    //   200: astore_3
    //   201: aload 5
    //   203: ifnull +13 -> 216
    //   206: aload 4
    //   208: ifnull +22 -> 230
    //   211: aload 5
    //   213: invokevirtual 138	com/facebook/base/a/c:close	()V
    //   216: aload_3
    //   217: athrow
    //   218: astore 5
    //   220: aload 4
    //   222: aload 5
    //   224: invokestatic 211	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   227: goto -11 -> 216
    //   230: aload 5
    //   232: invokevirtual 138	com/facebook/base/a/c:close	()V
    //   235: goto -19 -> 216
    //   238: astore_3
    //   239: goto -38 -> 201
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	242	0	this	MessengerApplication
    //   135	20	1	i	int
    //   52	96	2	bool	boolean
    //   80	102	3	localObject1	Object
    //   185	6	3	localIOException	java.io.IOException
    //   200	17	3	localObject2	Object
    //   238	1	3	localObject3	Object
    //   1	1	4	localObject4	Object
    //   195	26	4	localThrowable1	Throwable
    //   37	175	5	localc	com.facebook.base.a.c
    //   218	13	5	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   153	159	185	java/io/IOException
    //   39	81	195	java/lang/Throwable
    //   81	134	195	java/lang/Throwable
    //   140	147	195	java/lang/Throwable
    //   153	159	195	java/lang/Throwable
    //   159	167	195	java/lang/Throwable
    //   186	195	195	java/lang/Throwable
    //   197	200	200	finally
    //   211	216	218	java/lang/Throwable
    //   39	81	238	finally
    //   81	134	238	finally
    //   140	147	238	finally
    //   153	159	238	finally
    //   159	167	238	finally
    //   186	195	238	finally
  }
  
  protected final void c(Throwable paramThrowable)
  {
    String str = com.facebook.common.process.b.g().c();
    if ((str == null) || (!str.equals("bsod")))
    {
      BSODActivity.a(this, 2130903293, 2130842243, 2131498772, 2131498774, 2131498771, getString(2131492880));
      paramThrowable = new RuntimeException("Files not found", paramThrowable);
      com.facebook.nobreak.a.b(Thread.currentThread(), paramThrowable);
    }
  }
  
  protected final void d()
  {
    if ((com.facebook.systrace.d.a()) || (o.a() != 0L)) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        a(0);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.messenger.app.MessengerApplication
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */