package com.facebook.sosource;

import com.facebook.soloader.v;
import com.facebook.soloader.x;
import com.facebook.soloader.y;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

final class f
  extends y
{
  public final e[] b;
  public final ZipFile c;
  public final int d;
  public final ZipEntry e;
  
  /* Error */
  f(c paramc, com.facebook.soloader.s params)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: putfield 20	com/facebook/sosource/f:a	Lcom/facebook/sosource/c;
    //   5: aload_0
    //   6: invokespecial 23	com/facebook/soloader/y:<init>	()V
    //   9: new 25	java/util/ArrayList
    //   12: dup
    //   13: invokespecial 26	java/util/ArrayList:<init>	()V
    //   16: astore 13
    //   18: new 28	java/util/HashMap
    //   21: dup
    //   22: invokespecial 29	java/util/HashMap:<init>	()V
    //   25: astore 14
    //   27: invokestatic 34	com/facebook/soloader/SysUtil:a	()[Ljava/lang/String;
    //   30: astore 15
    //   32: new 36	java/util/zip/ZipFile
    //   35: dup
    //   36: aload_1
    //   37: invokestatic 41	com/facebook/sosource/c:a	(Lcom/facebook/sosource/c;)Ljava/io/File;
    //   40: invokespecial 44	java/util/zip/ZipFile:<init>	(Ljava/io/File;)V
    //   43: astore 11
    //   45: aload 11
    //   47: ldc 46
    //   49: invokevirtual 50	java/util/zip/ZipFile:getEntry	(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    //   52: astore_1
    //   53: aload 11
    //   55: ldc 52
    //   57: invokevirtual 50	java/util/zip/ZipFile:getEntry	(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    //   60: astore 16
    //   62: aload_1
    //   63: ifnull +8 -> 71
    //   66: aload 16
    //   68: ifnonnull +28 -> 96
    //   71: aload_0
    //   72: iconst_0
    //   73: anewarray 54	com/facebook/sosource/e
    //   76: putfield 56	com/facebook/sosource/f:b	[Lcom/facebook/sosource/e;
    //   79: aload_0
    //   80: aload 11
    //   82: putfield 58	com/facebook/sosource/f:c	Ljava/util/zip/ZipFile;
    //   85: aload_0
    //   86: aconst_null
    //   87: putfield 60	com/facebook/sosource/f:e	Ljava/util/zip/ZipEntry;
    //   90: aload_0
    //   91: iconst_0
    //   92: putfield 62	com/facebook/sosource/f:d	I
    //   95: return
    //   96: aload 11
    //   98: aload_1
    //   99: invokevirtual 66	java/util/zip/ZipFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   102: astore 12
    //   104: aconst_null
    //   105: astore 7
    //   107: new 68	java/util/LinkedHashSet
    //   110: dup
    //   111: invokespecial 69	java/util/LinkedHashSet:<init>	()V
    //   114: astore 17
    //   116: new 71	java/io/BufferedReader
    //   119: dup
    //   120: new 73	java/io/InputStreamReader
    //   123: dup
    //   124: aload 12
    //   126: invokespecial 76	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   129: invokespecial 79	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   132: astore 18
    //   134: new 81	android/text/TextUtils$SimpleStringSplitter
    //   137: dup
    //   138: bipush 32
    //   140: invokespecial 84	android/text/TextUtils$SimpleStringSplitter:<init>	(C)V
    //   143: astore 19
    //   145: aload 18
    //   147: invokevirtual 88	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   150: astore 20
    //   152: aload 20
    //   154: ifnull +350 -> 504
    //   157: aload 20
    //   159: invokevirtual 94	java/lang/String:length	()I
    //   162: ifeq -17 -> 145
    //   165: aconst_null
    //   166: astore 6
    //   168: aconst_null
    //   169: astore 10
    //   171: aconst_null
    //   172: astore 8
    //   174: aload 19
    //   176: aload 20
    //   178: invokevirtual 98	android/text/TextUtils$SimpleStringSplitter:setString	(Ljava/lang/String;)V
    //   181: aload 8
    //   183: astore_1
    //   184: aload 10
    //   186: astore 5
    //   188: aload 19
    //   190: invokevirtual 102	android/text/TextUtils$SimpleStringSplitter:hasNext	()Z
    //   193: ifeq +442 -> 635
    //   196: aload 19
    //   198: invokevirtual 105	android/text/TextUtils$SimpleStringSplitter:next	()Ljava/lang/String;
    //   201: astore 9
    //   203: aload 8
    //   205: astore_1
    //   206: aload 10
    //   208: astore 5
    //   210: aload 9
    //   212: astore 6
    //   214: aload 19
    //   216: invokevirtual 102	android/text/TextUtils$SimpleStringSplitter:hasNext	()Z
    //   219: ifeq +416 -> 635
    //   222: aload 19
    //   224: invokevirtual 105	android/text/TextUtils$SimpleStringSplitter:next	()Ljava/lang/String;
    //   227: astore 10
    //   229: aload 8
    //   231: astore_1
    //   232: aload 10
    //   234: astore 5
    //   236: aload 9
    //   238: astore 6
    //   240: aload 19
    //   242: invokevirtual 102	android/text/TextUtils$SimpleStringSplitter:hasNext	()Z
    //   245: ifeq +390 -> 635
    //   248: aload 19
    //   250: invokevirtual 105	android/text/TextUtils$SimpleStringSplitter:next	()Ljava/lang/String;
    //   253: astore_1
    //   254: aload 10
    //   256: astore 5
    //   258: aload 9
    //   260: astore 6
    //   262: goto +373 -> 635
    //   265: new 107	java/lang/RuntimeException
    //   268: dup
    //   269: new 109	java/lang/StringBuilder
    //   272: dup
    //   273: ldc 111
    //   275: invokespecial 113	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   278: aload 20
    //   280: invokevirtual 117	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   283: ldc 119
    //   285: invokevirtual 117	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   288: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   291: invokespecial 123	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   294: athrow
    //   295: astore_2
    //   296: aload_2
    //   297: athrow
    //   298: astore_1
    //   299: aload 12
    //   301: ifnull +12 -> 313
    //   304: aload_2
    //   305: ifnull +280 -> 585
    //   308: aload 12
    //   310: invokevirtual 128	java/io/InputStream:close	()V
    //   313: aload_1
    //   314: athrow
    //   315: astore_1
    //   316: aload 11
    //   318: invokevirtual 129	java/util/zip/ZipFile:close	()V
    //   321: aload_1
    //   322: athrow
    //   323: aload 11
    //   325: new 109	java/lang/StringBuilder
    //   328: dup
    //   329: ldc -125
    //   331: invokespecial 113	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   334: aload 6
    //   336: invokevirtual 117	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   339: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   342: invokevirtual 50	java/util/zip/ZipFile:getEntry	(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    //   345: ifnonnull -200 -> 145
    //   348: aload 5
    //   350: invokestatic 137	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   353: istore_3
    //   354: aload 6
    //   356: bipush 47
    //   358: invokevirtual 141	java/lang/String:indexOf	(I)I
    //   361: istore 4
    //   363: iload 4
    //   365: iconst_m1
    //   366: if_icmpne +33 -> 399
    //   369: new 107	java/lang/RuntimeException
    //   372: dup
    //   373: new 109	java/lang/StringBuilder
    //   376: dup
    //   377: ldc 111
    //   379: invokespecial 113	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   382: aload 20
    //   384: invokevirtual 117	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   387: ldc 119
    //   389: invokevirtual 117	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   392: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   395: invokespecial 123	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   398: athrow
    //   399: aload 6
    //   401: iconst_0
    //   402: iload 4
    //   404: invokevirtual 145	java/lang/String:substring	(II)Ljava/lang/String;
    //   407: astore 5
    //   409: aload 6
    //   411: iload 4
    //   413: iconst_1
    //   414: iadd
    //   415: invokevirtual 148	java/lang/String:substring	(I)Ljava/lang/String;
    //   418: astore 6
    //   420: aload 15
    //   422: aload 5
    //   424: invokestatic 151	com/facebook/soloader/SysUtil:a	([Ljava/lang/String;Ljava/lang/String;)I
    //   427: istore 4
    //   429: new 54	com/facebook/sosource/e
    //   432: dup
    //   433: aload 6
    //   435: aload_1
    //   436: iload_3
    //   437: iload 4
    //   439: invokespecial 154	com/facebook/sosource/e:<init>	(Ljava/lang/String;Ljava/lang/String;II)V
    //   442: astore_1
    //   443: aload 13
    //   445: aload_1
    //   446: invokevirtual 158	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   449: pop
    //   450: iload 4
    //   452: iflt -307 -> 145
    //   455: aload 17
    //   457: aload 5
    //   459: invokeinterface 161 2 0
    //   464: pop
    //   465: aload 14
    //   467: aload 6
    //   469: invokevirtual 165	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   472: checkcast 54	com/facebook/sosource/e
    //   475: astore 5
    //   477: aload 5
    //   479: ifnull +13 -> 492
    //   482: iload 4
    //   484: aload 5
    //   486: getfield 167	com/facebook/sosource/e:b	I
    //   489: if_icmpge -344 -> 145
    //   492: aload 14
    //   494: aload 6
    //   496: aload_1
    //   497: invokevirtual 171	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   500: pop
    //   501: goto -356 -> 145
    //   504: aload_2
    //   505: aload 17
    //   507: aload 17
    //   509: invokeinterface 174 1 0
    //   514: anewarray 90	java/lang/String
    //   517: invokeinterface 178 2 0
    //   522: checkcast 180	[Ljava/lang/String;
    //   525: invokevirtual 185	com/facebook/soloader/s:a	([Ljava/lang/String;)V
    //   528: aload 12
    //   530: ifnull +8 -> 538
    //   533: aload 12
    //   535: invokevirtual 128	java/io/InputStream:close	()V
    //   538: aload 14
    //   540: invokevirtual 189	java/util/HashMap:values	()Ljava/util/Collection;
    //   543: invokeinterface 195 1 0
    //   548: astore_1
    //   549: aload_1
    //   550: invokeinterface 198 1 0
    //   555: ifeq +38 -> 593
    //   558: aload_1
    //   559: invokeinterface 201 1 0
    //   564: checkcast 54	com/facebook/sosource/e
    //   567: iconst_1
    //   568: putfield 204	com/facebook/sosource/e:e	Z
    //   571: goto -22 -> 549
    //   574: astore 5
    //   576: aload_2
    //   577: aload 5
    //   579: invokestatic 210	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   582: goto -269 -> 313
    //   585: aload 12
    //   587: invokevirtual 128	java/io/InputStream:close	()V
    //   590: goto -277 -> 313
    //   593: aload_0
    //   594: aload 14
    //   596: invokevirtual 211	java/util/HashMap:size	()I
    //   599: putfield 62	com/facebook/sosource/f:d	I
    //   602: aload_0
    //   603: aload 13
    //   605: aload 13
    //   607: invokevirtual 212	java/util/ArrayList:size	()I
    //   610: anewarray 54	com/facebook/sosource/e
    //   613: invokevirtual 213	java/util/ArrayList:toArray	([Ljava/lang/Object;)[Ljava/lang/Object;
    //   616: checkcast 214	[Lcom/facebook/sosource/e;
    //   619: putfield 56	com/facebook/sosource/f:b	[Lcom/facebook/sosource/e;
    //   622: aload_0
    //   623: aload 16
    //   625: putfield 60	com/facebook/sosource/f:e	Ljava/util/zip/ZipEntry;
    //   628: aload_0
    //   629: aload 11
    //   631: putfield 58	com/facebook/sosource/f:c	Ljava/util/zip/ZipFile;
    //   634: return
    //   635: aload 6
    //   637: ifnull -372 -> 265
    //   640: aload 5
    //   642: ifnull -377 -> 265
    //   645: aload_1
    //   646: ifnonnull -323 -> 323
    //   649: goto -384 -> 265
    //   652: astore_1
    //   653: aload 7
    //   655: astore_2
    //   656: goto -357 -> 299
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	659	0	this	f
    //   0	659	1	paramc	c
    //   0	659	2	params	com.facebook.soloader.s
    //   353	84	3	i	int
    //   361	129	4	j	int
    //   186	299	5	localObject1	Object
    //   574	67	5	localThrowable	Throwable
    //   166	470	6	localObject2	Object
    //   105	549	7	localObject3	Object
    //   172	58	8	localObject4	Object
    //   201	58	9	str1	String
    //   169	86	10	str2	String
    //   43	587	11	localZipFile	ZipFile
    //   102	484	12	localInputStream	java.io.InputStream
    //   16	590	13	localArrayList	java.util.ArrayList
    //   25	570	14	localHashMap	java.util.HashMap
    //   30	391	15	arrayOfString	String[]
    //   60	564	16	localZipEntry	ZipEntry
    //   114	394	17	localLinkedHashSet	java.util.LinkedHashSet
    //   132	14	18	localBufferedReader	java.io.BufferedReader
    //   143	106	19	localSimpleStringSplitter	android.text.TextUtils.SimpleStringSplitter
    //   150	233	20	str3	String
    // Exception table:
    //   from	to	target	type
    //   107	145	295	java/lang/Throwable
    //   145	152	295	java/lang/Throwable
    //   157	165	295	java/lang/Throwable
    //   174	181	295	java/lang/Throwable
    //   188	203	295	java/lang/Throwable
    //   214	229	295	java/lang/Throwable
    //   240	254	295	java/lang/Throwable
    //   265	295	295	java/lang/Throwable
    //   323	363	295	java/lang/Throwable
    //   369	399	295	java/lang/Throwable
    //   399	450	295	java/lang/Throwable
    //   455	477	295	java/lang/Throwable
    //   482	492	295	java/lang/Throwable
    //   492	501	295	java/lang/Throwable
    //   504	528	295	java/lang/Throwable
    //   296	298	298	finally
    //   45	62	315	finally
    //   71	95	315	finally
    //   96	104	315	finally
    //   308	313	315	finally
    //   313	315	315	finally
    //   533	538	315	finally
    //   538	549	315	finally
    //   549	571	315	finally
    //   576	582	315	finally
    //   585	590	315	finally
    //   593	634	315	finally
    //   308	313	574	java/lang/Throwable
    //   107	145	652	finally
    //   145	152	652	finally
    //   157	165	652	finally
    //   174	181	652	finally
    //   188	203	652	finally
    //   214	229	652	finally
    //   240	254	652	finally
    //   265	295	652	finally
    //   323	363	652	finally
    //   369	399	652	finally
    //   399	450	652	finally
    //   455	477	652	finally
    //   482	492	652	finally
    //   492	501	652	finally
    //   504	528	652	finally
  }
  
  protected final v a()
  {
    return new v(b);
  }
  
  protected final x b()
  {
    if (e == null) {
      return new d();
    }
    return new g(this);
  }
  
  public final void close()
  {
    c.close();
  }
}

/* Location:
 * Qualified Name:     com.facebook.sosource.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */