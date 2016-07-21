package com.facebook.soloader;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;

public abstract class s
  extends c
{
  private String[] c;
  protected final Context e;
  
  protected s(Context paramContext, String paramString)
  {
    super(new File(getApplicationInfodataDir + "/" + paramString), 1);
    e = paramContext;
  }
  
  /* Error */
  private void a(byte paramByte, v paramv, x paramx)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: ldc 56
    //   5: new 14	java/lang/StringBuilder
    //   8: dup
    //   9: ldc 58
    //   11: invokespecial 59	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   14: aload_0
    //   15: invokevirtual 65	java/lang/Object:getClass	()Ljava/lang/Class;
    //   18: invokevirtual 70	java/lang/Class:getName	()Ljava/lang/String;
    //   21: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   24: invokevirtual 39	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   27: invokestatic 76	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   30: pop
    //   31: new 78	java/io/RandomAccessFile
    //   34: dup
    //   35: new 12	java/io/File
    //   38: dup
    //   39: aload_0
    //   40: getfield 81	com/facebook/soloader/c:a	Ljava/io/File;
    //   43: ldc 83
    //   45: invokespecial 86	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   48: ldc 88
    //   50: invokespecial 89	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   53: astore 9
    //   55: iload_1
    //   56: iconst_1
    //   57: if_icmpne +160 -> 217
    //   60: aload 9
    //   62: invokestatic 94	com/facebook/soloader/v:a	(Ljava/io/DataInput;)Lcom/facebook/soloader/v;
    //   65: astore 7
    //   67: aload 7
    //   69: ifnonnull +264 -> 333
    //   72: new 91	com/facebook/soloader/v
    //   75: dup
    //   76: iconst_0
    //   77: anewarray 96	com/facebook/soloader/u
    //   80: invokespecial 99	com/facebook/soloader/v:<init>	([Lcom/facebook/soloader/u;)V
    //   83: astore 7
    //   85: aload_0
    //   86: aload_2
    //   87: getfield 102	com/facebook/soloader/v:a	[Lcom/facebook/soloader/u;
    //   90: invokespecial 104	com/facebook/soloader/s:a	([Lcom/facebook/soloader/u;)V
    //   93: ldc 105
    //   95: newarray <illegal type>
    //   97: astore_2
    //   98: aload_3
    //   99: invokevirtual 110	com/facebook/soloader/x:a	()Z
    //   102: ifeq +200 -> 302
    //   105: aload_3
    //   106: invokevirtual 114	com/facebook/soloader/x:b	()Lcom/facebook/soloader/w;
    //   109: astore 10
    //   111: iconst_0
    //   112: istore_1
    //   113: iconst_1
    //   114: istore 4
    //   116: iload 4
    //   118: ifeq +105 -> 223
    //   121: iload_1
    //   122: aload 7
    //   124: getfield 102	com/facebook/soloader/v:a	[Lcom/facebook/soloader/u;
    //   127: arraylength
    //   128: if_icmpge +95 -> 223
    //   131: iload 4
    //   133: istore 5
    //   135: aload 7
    //   137: getfield 102	com/facebook/soloader/v:a	[Lcom/facebook/soloader/u;
    //   140: iload_1
    //   141: aaload
    //   142: getfield 116	com/facebook/soloader/u:c	Ljava/lang/String;
    //   145: aload 10
    //   147: getfield 121	com/facebook/soloader/w:a	Lcom/facebook/soloader/u;
    //   150: getfield 116	com/facebook/soloader/u:c	Ljava/lang/String;
    //   153: invokevirtual 127	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   156: ifeq +38 -> 194
    //   159: aload 7
    //   161: getfield 102	com/facebook/soloader/v:a	[Lcom/facebook/soloader/u;
    //   164: iload_1
    //   165: aaload
    //   166: getfield 130	com/facebook/soloader/u:d	Ljava/lang/String;
    //   169: aload 10
    //   171: getfield 121	com/facebook/soloader/w:a	Lcom/facebook/soloader/u;
    //   174: getfield 130	com/facebook/soloader/u:d	Ljava/lang/String;
    //   177: invokevirtual 127	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   180: istore 6
    //   182: iload 4
    //   184: istore 5
    //   186: iload 6
    //   188: ifeq +6 -> 194
    //   191: iconst_0
    //   192: istore 5
    //   194: iload_1
    //   195: iconst_1
    //   196: iadd
    //   197: istore_1
    //   198: iload 5
    //   200: istore 4
    //   202: goto -86 -> 116
    //   205: astore 7
    //   207: ldc 56
    //   209: ldc -124
    //   211: aload 7
    //   213: invokestatic 136	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   216: pop
    //   217: aconst_null
    //   218: astore 7
    //   220: goto -153 -> 67
    //   223: iload 4
    //   225: ifeq +10 -> 235
    //   228: aload_0
    //   229: aload 10
    //   231: aload_2
    //   232: invokespecial 139	com/facebook/soloader/s:a	(Lcom/facebook/soloader/w;[B)V
    //   235: aload 10
    //   237: ifnull -139 -> 98
    //   240: aload 10
    //   242: invokevirtual 142	com/facebook/soloader/w:close	()V
    //   245: goto -147 -> 98
    //   248: astore_3
    //   249: aload_3
    //   250: athrow
    //   251: astore_2
    //   252: aload_3
    //   253: ifnull +66 -> 319
    //   256: aload 9
    //   258: invokevirtual 143	java/io/RandomAccessFile:close	()V
    //   261: aload_2
    //   262: athrow
    //   263: astore_3
    //   264: aload_3
    //   265: athrow
    //   266: astore_2
    //   267: aload 10
    //   269: ifnull +12 -> 281
    //   272: aload_3
    //   273: ifnull +21 -> 294
    //   276: aload 10
    //   278: invokevirtual 142	com/facebook/soloader/w:close	()V
    //   281: aload_2
    //   282: athrow
    //   283: astore 7
    //   285: aload_3
    //   286: aload 7
    //   288: invokestatic 149	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   291: goto -10 -> 281
    //   294: aload 10
    //   296: invokevirtual 142	com/facebook/soloader/w:close	()V
    //   299: goto -18 -> 281
    //   302: aload 9
    //   304: invokevirtual 143	java/io/RandomAccessFile:close	()V
    //   307: return
    //   308: astore 7
    //   310: aload_3
    //   311: aload 7
    //   313: invokestatic 149	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   316: goto -55 -> 261
    //   319: aload 9
    //   321: invokevirtual 143	java/io/RandomAccessFile:close	()V
    //   324: goto -63 -> 261
    //   327: astore_2
    //   328: aconst_null
    //   329: astore_3
    //   330: goto -63 -> 267
    //   333: goto -248 -> 85
    //   336: astore_2
    //   337: aload 8
    //   339: astore_3
    //   340: goto -88 -> 252
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	343	0	this	s
    //   0	343	1	paramByte	byte
    //   0	343	2	paramv	v
    //   0	343	3	paramx	x
    //   114	110	4	i	int
    //   133	66	5	j	int
    //   180	7	6	bool	boolean
    //   65	95	7	localv	v
    //   205	7	7	localException	Exception
    //   218	1	7	localObject1	Object
    //   283	4	7	localThrowable1	Throwable
    //   308	4	7	localThrowable2	Throwable
    //   1	337	8	localObject2	Object
    //   53	267	9	localRandomAccessFile	RandomAccessFile
    //   109	186	10	localw	w
    // Exception table:
    //   from	to	target	type
    //   60	67	205	java/lang/Exception
    //   60	67	248	java/lang/Throwable
    //   72	85	248	java/lang/Throwable
    //   85	98	248	java/lang/Throwable
    //   98	111	248	java/lang/Throwable
    //   207	217	248	java/lang/Throwable
    //   240	245	248	java/lang/Throwable
    //   281	283	248	java/lang/Throwable
    //   285	291	248	java/lang/Throwable
    //   294	299	248	java/lang/Throwable
    //   249	251	251	finally
    //   121	131	263	java/lang/Throwable
    //   135	182	263	java/lang/Throwable
    //   228	235	263	java/lang/Throwable
    //   264	266	266	finally
    //   276	281	283	java/lang/Throwable
    //   256	261	308	java/lang/Throwable
    //   121	131	327	finally
    //   135	182	327	finally
    //   228	235	327	finally
    //   60	67	336	finally
    //   72	85	336	finally
    //   85	98	336	finally
    //   98	111	336	finally
    //   207	217	336	finally
    //   240	245	336	finally
    //   276	281	336	finally
    //   281	283	336	finally
    //   285	291	336	finally
    //   294	299	336	finally
  }
  
  private void a(w paramw, byte[] paramArrayOfByte)
  {
    Log.i("fb-UnpackingSoSource", "extracting DSO " + a.c);
    if (!a.setWritable(true, true)) {
      throw new IOException("cannot make directory writable for us: " + a);
    }
    File localFile = new File(a, a.c);
    try
    {
      RandomAccessFile localRandomAccessFile1 = new RandomAccessFile(localFile, "rw");
      try
      {
        int i = b.available();
        if (i > 1) {
          SysUtil.a(localRandomAccessFile1.getFD(), i);
        }
        SysUtil.a(localRandomAccessFile1, b, Integer.MAX_VALUE, paramArrayOfByte);
        localRandomAccessFile1.setLength(localRandomAccessFile1.getFilePointer());
        if (!localFile.setExecutable(true, false)) {
          throw new IOException("cannot make file executable: " + localFile);
        }
      }
      finally
      {
        localRandomAccessFile1.close();
      }
    }
    catch (IOException localIOException)
    {
      RandomAccessFile localRandomAccessFile2;
      for (;;)
      {
        Log.w("fb-UnpackingSoSource", "error overwriting " + localFile + " trying to delete and start over", localIOException);
        SysUtil.a(localFile);
        localRandomAccessFile2 = new RandomAccessFile(localFile, "rw");
      }
      localRandomAccessFile2.close();
    }
  }
  
  private void a(u[] paramArrayOfu)
  {
    String[] arrayOfString = a.list();
    if (arrayOfString == null) {
      throw new IOException("unable to list directory " + a);
    }
    int i = 0;
    while (i < arrayOfString.length)
    {
      Object localObject = arrayOfString[i];
      if ((!((String)localObject).equals("dso_state")) && (!((String)localObject).equals("dso_lock")) && (!((String)localObject).equals("dso_deps")) && (!((String)localObject).equals("dso_manifest")))
      {
        int j = 0;
        int k = 0;
        while ((k == 0) && (j < paramArrayOfu.length))
        {
          if (c.equals(localObject)) {
            k = 1;
          }
          j += 1;
        }
        if (k == 0)
        {
          localObject = new File(a, (String)localObject);
          Log.v("fb-UnpackingSoSource", "deleting unaccounted-for file " + localObject);
          SysUtil.a((File)localObject);
        }
      }
      i += 1;
    }
  }
  
  /* Error */
  private boolean a(l paraml, int paramInt, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aconst_null
    //   4: astore 6
    //   6: new 12	java/io/File
    //   9: dup
    //   10: aload_0
    //   11: getfield 81	com/facebook/soloader/c:a	Ljava/io/File;
    //   14: ldc -38
    //   16: invokespecial 86	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   19: astore 11
    //   21: new 78	java/io/RandomAccessFile
    //   24: dup
    //   25: aload 11
    //   27: ldc 88
    //   29: invokespecial 89	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   32: astore 8
    //   34: aload 8
    //   36: invokevirtual 231	java/io/RandomAccessFile:readByte	()B
    //   39: istore 5
    //   41: iload 5
    //   43: istore 4
    //   45: iload 5
    //   47: iconst_1
    //   48: if_icmpeq +36 -> 84
    //   51: ldc 56
    //   53: new 14	java/lang/StringBuilder
    //   56: dup
    //   57: ldc -23
    //   59: invokespecial 59	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   62: aload_0
    //   63: getfield 81	com/facebook/soloader/c:a	Ljava/io/File;
    //   66: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   69: ldc -21
    //   71: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: invokevirtual 39	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   77: invokestatic 76	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   80: pop
    //   81: iconst_0
    //   82: istore 4
    //   84: aload 8
    //   86: invokevirtual 143	java/io/RandomAccessFile:close	()V
    //   89: new 12	java/io/File
    //   92: dup
    //   93: aload_0
    //   94: getfield 81	com/facebook/soloader/c:a	Ljava/io/File;
    //   97: ldc -34
    //   99: invokespecial 86	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   102: astore 12
    //   104: new 78	java/io/RandomAccessFile
    //   107: dup
    //   108: aload 12
    //   110: ldc 88
    //   112: invokespecial 89	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   115: astore 9
    //   117: aload 9
    //   119: invokevirtual 238	java/io/RandomAccessFile:length	()J
    //   122: l2i
    //   123: newarray <illegal type>
    //   125: astore 6
    //   127: aload 9
    //   129: aload 6
    //   131: invokevirtual 242	java/io/RandomAccessFile:read	([B)I
    //   134: aload 6
    //   136: arraylength
    //   137: if_icmpeq +14 -> 151
    //   140: ldc 56
    //   142: ldc -12
    //   144: invokestatic 76	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   147: pop
    //   148: iconst_0
    //   149: istore 4
    //   151: aload 6
    //   153: aload_3
    //   154: invokestatic 249	java/util/Arrays:equals	([B[B)Z
    //   157: ifne +14 -> 171
    //   160: ldc 56
    //   162: ldc -5
    //   164: invokestatic 76	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   167: pop
    //   168: iconst_0
    //   169: istore 4
    //   171: iload 4
    //   173: ifne +322 -> 495
    //   176: ldc 56
    //   178: ldc -3
    //   180: invokestatic 76	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   183: pop
    //   184: aload 11
    //   186: iconst_0
    //   187: invokestatic 256	com/facebook/soloader/s:b	(Ljava/io/File;B)V
    //   190: aload_0
    //   191: invokevirtual 259	com/facebook/soloader/s:a	()Lcom/facebook/soloader/y;
    //   194: astore 10
    //   196: aload 10
    //   198: invokevirtual 264	com/facebook/soloader/y:a	()Lcom/facebook/soloader/v;
    //   201: astore 8
    //   203: aload 10
    //   205: invokevirtual 267	com/facebook/soloader/y:b	()Lcom/facebook/soloader/x;
    //   208: astore 6
    //   210: aload_0
    //   211: iload 4
    //   213: aload 8
    //   215: aload 6
    //   217: invokespecial 269	com/facebook/soloader/s:a	(BLcom/facebook/soloader/v;Lcom/facebook/soloader/x;)V
    //   220: aload 6
    //   222: ifnull +8 -> 230
    //   225: aload 6
    //   227: invokevirtual 270	com/facebook/soloader/x:close	()V
    //   230: aload 8
    //   232: astore 6
    //   234: aload 10
    //   236: ifnull +12 -> 248
    //   239: aload 10
    //   241: invokevirtual 271	com/facebook/soloader/y:close	()V
    //   244: aload 8
    //   246: astore 6
    //   248: aload 9
    //   250: invokevirtual 143	java/io/RandomAccessFile:close	()V
    //   253: aload 6
    //   255: ifnonnull +159 -> 414
    //   258: iconst_0
    //   259: ireturn
    //   260: astore 6
    //   262: iconst_0
    //   263: istore 4
    //   265: goto -181 -> 84
    //   268: astore_3
    //   269: aload_3
    //   270: athrow
    //   271: astore_1
    //   272: aload_3
    //   273: ifnull +21 -> 294
    //   276: aload 8
    //   278: invokevirtual 143	java/io/RandomAccessFile:close	()V
    //   281: aload_1
    //   282: athrow
    //   283: astore 6
    //   285: aload_3
    //   286: aload 6
    //   288: invokestatic 149	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   291: goto -10 -> 281
    //   294: aload 8
    //   296: invokevirtual 143	java/io/RandomAccessFile:close	()V
    //   299: goto -18 -> 281
    //   302: astore_3
    //   303: aload_3
    //   304: athrow
    //   305: astore_1
    //   306: aload 6
    //   308: ifnull +12 -> 320
    //   311: aload_3
    //   312: ifnull +56 -> 368
    //   315: aload 6
    //   317: invokevirtual 270	com/facebook/soloader/x:close	()V
    //   320: aload_1
    //   321: athrow
    //   322: astore_3
    //   323: aload_3
    //   324: athrow
    //   325: astore_1
    //   326: aload 10
    //   328: ifnull +12 -> 340
    //   331: aload_3
    //   332: ifnull +55 -> 387
    //   335: aload 10
    //   337: invokevirtual 271	com/facebook/soloader/y:close	()V
    //   340: aload_1
    //   341: athrow
    //   342: astore_3
    //   343: aload_3
    //   344: athrow
    //   345: astore_1
    //   346: aload_3
    //   347: ifnull +59 -> 406
    //   350: aload 9
    //   352: invokevirtual 143	java/io/RandomAccessFile:close	()V
    //   355: aload_1
    //   356: athrow
    //   357: astore 6
    //   359: aload_3
    //   360: aload 6
    //   362: invokestatic 149	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   365: goto -45 -> 320
    //   368: aload 6
    //   370: invokevirtual 270	com/facebook/soloader/x:close	()V
    //   373: goto -53 -> 320
    //   376: astore 6
    //   378: aload_3
    //   379: aload 6
    //   381: invokestatic 149	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   384: goto -44 -> 340
    //   387: aload 10
    //   389: invokevirtual 271	com/facebook/soloader/y:close	()V
    //   392: goto -52 -> 340
    //   395: astore 6
    //   397: aload_3
    //   398: aload 6
    //   400: invokestatic 149	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   403: goto -48 -> 355
    //   406: aload 9
    //   408: invokevirtual 143	java/io/RandomAccessFile:close	()V
    //   411: goto -56 -> 355
    //   414: new 273	com/facebook/soloader/t
    //   417: dup
    //   418: aload_0
    //   419: aload 12
    //   421: aload_3
    //   422: aload 6
    //   424: aload 11
    //   426: aload_1
    //   427: invokespecial 276	com/facebook/soloader/t:<init>	(Lcom/facebook/soloader/s;Ljava/io/File;[BLcom/facebook/soloader/v;Ljava/io/File;Lcom/facebook/soloader/l;)V
    //   430: astore_1
    //   431: iload_2
    //   432: iconst_1
    //   433: iand
    //   434: ifeq +39 -> 473
    //   437: new 278	java/lang/Thread
    //   440: dup
    //   441: aload_1
    //   442: new 14	java/lang/StringBuilder
    //   445: dup
    //   446: ldc_w 280
    //   449: invokespecial 59	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   452: aload_0
    //   453: getfield 81	com/facebook/soloader/c:a	Ljava/io/File;
    //   456: invokevirtual 281	java/io/File:getName	()Ljava/lang/String;
    //   459: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   462: invokevirtual 39	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   465: invokespecial 284	java/lang/Thread:<init>	(Ljava/lang/Runnable;Ljava/lang/String;)V
    //   468: invokevirtual 287	java/lang/Thread:start	()V
    //   471: iconst_1
    //   472: ireturn
    //   473: aload_1
    //   474: invokeinterface 292 1 0
    //   479: goto -8 -> 471
    //   482: astore_1
    //   483: aconst_null
    //   484: astore_3
    //   485: goto -179 -> 306
    //   488: astore_1
    //   489: aload 6
    //   491: astore_3
    //   492: goto -220 -> 272
    //   495: aconst_null
    //   496: astore 6
    //   498: goto -250 -> 248
    //   501: astore_1
    //   502: aconst_null
    //   503: astore_3
    //   504: goto -178 -> 326
    //   507: astore_1
    //   508: aload 7
    //   510: astore_3
    //   511: goto -165 -> 346
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	514	0	this	s
    //   0	514	1	paraml	l
    //   0	514	2	paramInt	int
    //   0	514	3	paramArrayOfByte	byte[]
    //   43	221	4	b1	byte
    //   39	10	5	b2	byte
    //   4	250	6	localObject1	Object
    //   260	1	6	localEOFException	java.io.EOFException
    //   283	33	6	localThrowable1	Throwable
    //   357	12	6	localThrowable2	Throwable
    //   376	4	6	localThrowable3	Throwable
    //   395	95	6	localThrowable4	Throwable
    //   496	1	6	localObject2	Object
    //   1	508	7	localObject3	Object
    //   32	263	8	localObject4	Object
    //   115	292	9	localRandomAccessFile	RandomAccessFile
    //   194	194	10	localy	y
    //   19	406	11	localFile1	File
    //   102	318	12	localFile2	File
    // Exception table:
    //   from	to	target	type
    //   34	41	260	java/io/EOFException
    //   51	81	260	java/io/EOFException
    //   34	41	268	java/lang/Throwable
    //   51	81	268	java/lang/Throwable
    //   269	271	271	finally
    //   276	281	283	java/lang/Throwable
    //   210	220	302	java/lang/Throwable
    //   303	305	305	finally
    //   196	210	322	java/lang/Throwable
    //   225	230	322	java/lang/Throwable
    //   320	322	322	java/lang/Throwable
    //   359	365	322	java/lang/Throwable
    //   368	373	322	java/lang/Throwable
    //   323	325	325	finally
    //   117	127	342	java/lang/Throwable
    //   127	148	342	java/lang/Throwable
    //   151	168	342	java/lang/Throwable
    //   176	196	342	java/lang/Throwable
    //   239	244	342	java/lang/Throwable
    //   340	342	342	java/lang/Throwable
    //   378	384	342	java/lang/Throwable
    //   387	392	342	java/lang/Throwable
    //   343	345	345	finally
    //   315	320	357	java/lang/Throwable
    //   335	340	376	java/lang/Throwable
    //   350	355	395	java/lang/Throwable
    //   210	220	482	finally
    //   34	41	488	finally
    //   51	81	488	finally
    //   196	210	501	finally
    //   225	230	501	finally
    //   315	320	501	finally
    //   320	322	501	finally
    //   359	365	501	finally
    //   368	373	501	finally
    //   117	127	507	finally
    //   127	148	507	finally
    //   151	168	507	finally
    //   176	196	507	finally
    //   239	244	507	finally
    //   335	340	507	finally
    //   340	342	507	finally
    //   378	384	507	finally
    //   387	392	507	finally
  }
  
  /* Error */
  public static void b(File paramFile, byte paramByte)
  {
    // Byte code:
    //   0: new 78	java/io/RandomAccessFile
    //   3: dup
    //   4: aload_0
    //   5: ldc 88
    //   7: invokespecial 89	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   10: astore_3
    //   11: aconst_null
    //   12: astore_2
    //   13: aload_3
    //   14: lconst_0
    //   15: invokevirtual 295	java/io/RandomAccessFile:seek	(J)V
    //   18: aload_3
    //   19: iload_1
    //   20: invokevirtual 299	java/io/RandomAccessFile:write	(I)V
    //   23: aload_3
    //   24: aload_3
    //   25: invokevirtual 191	java/io/RandomAccessFile:getFilePointer	()J
    //   28: invokevirtual 195	java/io/RandomAccessFile:setLength	(J)V
    //   31: aload_3
    //   32: invokevirtual 178	java/io/RandomAccessFile:getFD	()Ljava/io/FileDescriptor;
    //   35: invokevirtual 304	java/io/FileDescriptor:sync	()V
    //   38: aload_3
    //   39: invokevirtual 143	java/io/RandomAccessFile:close	()V
    //   42: return
    //   43: astore_2
    //   44: aload_2
    //   45: athrow
    //   46: astore_0
    //   47: aload_2
    //   48: ifnull +18 -> 66
    //   51: aload_3
    //   52: invokevirtual 143	java/io/RandomAccessFile:close	()V
    //   55: aload_0
    //   56: athrow
    //   57: astore_3
    //   58: aload_2
    //   59: aload_3
    //   60: invokestatic 149	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   63: goto -8 -> 55
    //   66: aload_3
    //   67: invokevirtual 143	java/io/RandomAccessFile:close	()V
    //   70: goto -15 -> 55
    //   73: astore_0
    //   74: goto -27 -> 47
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	paramFile	File
    //   0	77	1	paramByte	byte
    //   12	1	2	localObject	Object
    //   43	16	2	localThrowable1	Throwable
    //   10	42	3	localRandomAccessFile	RandomAccessFile
    //   57	10	3	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   13	38	43	java/lang/Throwable
    //   44	46	46	finally
    //   51	55	57	java/lang/Throwable
    //   13	38	73	finally
  }
  
  protected abstract y a();
  
  protected final void a(int paramInt)
  {
    SysUtil.b(a);
    l locall = l.a(new File(a, "dso_lock"));
    try
    {
      Log.v("fb-UnpackingSoSource", "locked dso store " + a);
      boolean bool = a(locall, paramInt, b());
      if (bool) {
        locall = null;
      }
      while (locall != null)
      {
        Log.v("fb-UnpackingSoSource", "releasing dso store lock for " + a);
        locall.close();
        return;
        Log.i("fb-UnpackingSoSource", "dso store is up-to-date: " + a);
      }
      Log.v("fb-UnpackingSoSource", "not releasing dso store lock for " + a + " (syncer thread started)");
      return;
    }
    finally
    {
      if (locall == null) {
        break label203;
      }
    }
    Log.v("fb-UnpackingSoSource", "releasing dso store lock for " + a);
    locall.close();
    for (;;)
    {
      throw ((Throwable)localObject);
      label203:
      Log.v("fb-UnpackingSoSource", "not releasing dso store lock for " + a + " (syncer thread started)");
    }
  }
  
  public final void a(String[] paramArrayOfString)
  {
    c = paramArrayOfString;
  }
  
  /* Error */
  protected byte[] b()
  {
    // Byte code:
    //   0: invokestatic 336	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: aload_0
    //   5: invokevirtual 259	com/facebook/soloader/s:a	()Lcom/facebook/soloader/y;
    //   8: astore 4
    //   10: aconst_null
    //   11: astore_3
    //   12: aload 4
    //   14: invokevirtual 264	com/facebook/soloader/y:a	()Lcom/facebook/soloader/v;
    //   17: getfield 102	com/facebook/soloader/v:a	[Lcom/facebook/soloader/u;
    //   20: astore 5
    //   22: aload_2
    //   23: iconst_1
    //   24: invokevirtual 340	android/os/Parcel:writeByte	(B)V
    //   27: aload_2
    //   28: aload 5
    //   30: arraylength
    //   31: invokevirtual 343	android/os/Parcel:writeInt	(I)V
    //   34: iconst_0
    //   35: istore_1
    //   36: iload_1
    //   37: aload 5
    //   39: arraylength
    //   40: if_icmpge +32 -> 72
    //   43: aload_2
    //   44: aload 5
    //   46: iload_1
    //   47: aaload
    //   48: getfield 116	com/facebook/soloader/u:c	Ljava/lang/String;
    //   51: invokevirtual 346	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   54: aload_2
    //   55: aload 5
    //   57: iload_1
    //   58: aaload
    //   59: getfield 130	com/facebook/soloader/u:d	Ljava/lang/String;
    //   62: invokevirtual 346	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   65: iload_1
    //   66: iconst_1
    //   67: iadd
    //   68: istore_1
    //   69: goto -33 -> 36
    //   72: aload 4
    //   74: ifnull +8 -> 82
    //   77: aload 4
    //   79: invokevirtual 271	com/facebook/soloader/y:close	()V
    //   82: aload_2
    //   83: invokevirtual 349	android/os/Parcel:marshall	()[B
    //   86: astore_3
    //   87: aload_2
    //   88: invokevirtual 352	android/os/Parcel:recycle	()V
    //   91: aload_3
    //   92: areturn
    //   93: astore_3
    //   94: aload_3
    //   95: athrow
    //   96: astore_2
    //   97: aload 4
    //   99: ifnull +12 -> 111
    //   102: aload_3
    //   103: ifnull +21 -> 124
    //   106: aload 4
    //   108: invokevirtual 271	com/facebook/soloader/y:close	()V
    //   111: aload_2
    //   112: athrow
    //   113: astore 4
    //   115: aload_3
    //   116: aload 4
    //   118: invokestatic 149	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   121: goto -10 -> 111
    //   124: aload 4
    //   126: invokevirtual 271	com/facebook/soloader/y:close	()V
    //   129: goto -18 -> 111
    //   132: astore_2
    //   133: goto -36 -> 97
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	this	s
    //   35	34	1	i	int
    //   3	85	2	localParcel	android.os.Parcel
    //   96	16	2	localObject1	Object
    //   132	1	2	localObject2	Object
    //   11	81	3	arrayOfByte	byte[]
    //   93	23	3	localThrowable1	Throwable
    //   8	99	4	localy	y
    //   113	12	4	localThrowable2	Throwable
    //   20	36	5	arrayOfu	u[]
    // Exception table:
    //   from	to	target	type
    //   12	34	93	java/lang/Throwable
    //   36	65	93	java/lang/Throwable
    //   94	96	96	finally
    //   106	111	113	java/lang/Throwable
    //   12	34	132	finally
    //   36	65	132	finally
  }
  
  public final String[] c()
  {
    if (c == null) {
      return super.c();
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */