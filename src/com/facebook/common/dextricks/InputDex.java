package com.facebook.common.dextricks;

import com.facebook.xzdecoder.XzInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

final class InputDex
  implements Closeable
{
  final DexManifest.Dex dex;
  private InputStream mContents;
  private byte mState;
  private int sizeHint;
  
  InputDex(DexManifest.Dex paramDex, InputStream paramInputStream)
  {
    dex = paramDex;
    Object localObject1 = assetName;
    Object localObject4 = localObject1;
    Object localObject3 = paramInputStream;
    Object localObject2 = paramInputStream;
    try
    {
      if (((String)localObject1).endsWith(".xzs.tmp~"))
      {
        localObject3 = paramInputStream;
        localObject2 = paramInputStream;
        localObject4 = ((String)localObject1).substring(0, ((String)localObject1).length() - 9);
      }
      Object localObject5 = localObject4;
      localObject1 = paramInputStream;
      localObject3 = paramInputStream;
      localObject2 = paramInputStream;
      if (((String)localObject4).endsWith(".xz"))
      {
        localObject3 = paramInputStream;
        localObject2 = paramInputStream;
        localObject5 = ((String)localObject4).substring(0, ((String)localObject4).length() - 3);
        localObject3 = paramInputStream;
        localObject2 = paramInputStream;
        localObject1 = new XzInputStream(paramInputStream);
      }
      paramInputStream = (InputStream)localObject5;
      localObject3 = localObject1;
      localObject2 = localObject1;
      if (((String)localObject5).endsWith(".jar"))
      {
        localObject3 = localObject1;
        localObject2 = localObject1;
        paramInputStream = ((String)localObject5).substring(0, ((String)localObject5).length() - 4);
        localObject3 = localObject1;
        localObject2 = localObject1;
        mState = 1;
      }
      localObject3 = localObject1;
      localObject2 = localObject1;
      if (!paramInputStream.endsWith(".dex"))
      {
        localObject3 = localObject1;
        localObject2 = localObject1;
        throw new RuntimeException("malformed dex asset name: " + assetName);
      }
    }
    catch (IOException paramDex)
    {
      localObject2 = localObject3;
      throw new RuntimeException(paramDex);
    }
    finally
    {
      Fs.safeClose((Closeable)localObject2);
    }
    localObject3 = localObject1;
    localObject2 = localObject1;
    mContents = ((InputStream)localObject1);
    Fs.safeClose(null);
  }
  
  /* Error */
  private void synthesizeDexJarFile(java.io.OutputStream paramOutputStream)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 87	com/facebook/common/dextricks/InputDex:mContents	Ljava/io/InputStream;
    //   4: astore_3
    //   5: new 94	java/util/zip/ZipOutputStream
    //   8: dup
    //   9: aload_1
    //   10: invokespecial 96	java/util/zip/ZipOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   13: astore 4
    //   15: new 98	java/util/zip/ZipEntry
    //   18: dup
    //   19: ldc 100
    //   21: invokespecial 101	java/util/zip/ZipEntry:<init>	(Ljava/lang/String;)V
    //   24: astore 5
    //   26: aload_3
    //   27: instanceof 103
    //   30: ifeq +139 -> 169
    //   33: aload_3
    //   34: checkcast 103	java/io/FileInputStream
    //   37: astore_1
    //   38: aload_1
    //   39: invokevirtual 107	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   42: astore 6
    //   44: aload 6
    //   46: invokevirtual 113	java/nio/channels/FileChannel:position	()J
    //   49: lconst_0
    //   50: lcmp
    //   51: ifne +118 -> 169
    //   54: new 103	java/io/FileInputStream
    //   57: dup
    //   58: aload_1
    //   59: invokevirtual 117	java/io/FileInputStream:getFD	()Ljava/io/FileDescriptor;
    //   62: invokespecial 120	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   65: astore_1
    //   66: new 122	java/io/BufferedInputStream
    //   69: dup
    //   70: aload_1
    //   71: invokespecial 123	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   74: astore_2
    //   75: new 125	java/util/zip/CheckedInputStream
    //   78: dup
    //   79: aload_2
    //   80: new 127	java/util/zip/CRC32
    //   83: dup
    //   84: invokespecial 128	java/util/zip/CRC32:<init>	()V
    //   87: invokespecial 131	java/util/zip/CheckedInputStream:<init>	(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V
    //   90: astore_1
    //   91: aload 5
    //   93: aload_1
    //   94: ldc2_w 132
    //   97: invokevirtual 137	java/util/zip/CheckedInputStream:skip	(J)J
    //   100: invokevirtual 141	java/util/zip/ZipEntry:setSize	(J)V
    //   103: aload 5
    //   105: aload_1
    //   106: invokevirtual 145	java/util/zip/CheckedInputStream:getChecksum	()Ljava/util/zip/Checksum;
    //   109: invokeinterface 150 1 0
    //   114: invokevirtual 153	java/util/zip/ZipEntry:setCrc	(J)V
    //   117: aload 5
    //   119: iconst_0
    //   120: invokevirtual 157	java/util/zip/ZipEntry:setMethod	(I)V
    //   123: ldc -97
    //   125: iconst_3
    //   126: anewarray 4	java/lang/Object
    //   129: dup
    //   130: iconst_0
    //   131: aload_0
    //   132: aastore
    //   133: dup
    //   134: iconst_1
    //   135: aload 5
    //   137: invokevirtual 162	java/util/zip/ZipEntry:getSize	()J
    //   140: invokestatic 168	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   143: aastore
    //   144: dup
    //   145: iconst_2
    //   146: aload 5
    //   148: invokevirtual 171	java/util/zip/ZipEntry:getCrc	()J
    //   151: invokestatic 168	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   154: aastore
    //   155: invokestatic 177	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   158: aload_1
    //   159: invokestatic 85	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   162: aload 6
    //   164: lconst_0
    //   165: invokevirtual 180	java/nio/channels/FileChannel:position	(J)Ljava/nio/channels/FileChannel;
    //   168: pop
    //   169: aload 4
    //   171: aload 5
    //   173: invokevirtual 184	java/util/zip/ZipOutputStream:putNextEntry	(Ljava/util/zip/ZipEntry;)V
    //   176: aload 4
    //   178: aload_3
    //   179: ldc -71
    //   181: invokestatic 189	com/facebook/common/dextricks/Fs:copyBytes	(Ljava/io/OutputStream;Ljava/io/InputStream;I)I
    //   184: pop
    //   185: aload 4
    //   187: invokevirtual 192	java/util/zip/ZipOutputStream:finish	()V
    //   190: aload 4
    //   192: invokevirtual 195	java/util/zip/ZipOutputStream:close	()V
    //   195: return
    //   196: astore_3
    //   197: aload_1
    //   198: astore_2
    //   199: aload_3
    //   200: astore_1
    //   201: aload_2
    //   202: invokestatic 85	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   205: aload_1
    //   206: athrow
    //   207: astore_2
    //   208: aload_2
    //   209: athrow
    //   210: astore_1
    //   211: aload_2
    //   212: ifnull +19 -> 231
    //   215: aload 4
    //   217: invokevirtual 195	java/util/zip/ZipOutputStream:close	()V
    //   220: aload_1
    //   221: athrow
    //   222: astore_3
    //   223: aload_2
    //   224: aload_3
    //   225: invokestatic 201	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   228: goto -8 -> 220
    //   231: aload 4
    //   233: invokevirtual 195	java/util/zip/ZipOutputStream:close	()V
    //   236: goto -16 -> 220
    //   239: astore_1
    //   240: aconst_null
    //   241: astore_2
    //   242: goto -31 -> 211
    //   245: astore_1
    //   246: goto -45 -> 201
    //   249: astore_3
    //   250: aload_1
    //   251: astore_2
    //   252: aload_3
    //   253: astore_1
    //   254: goto -53 -> 201
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	257	0	this	InputDex
    //   0	257	1	paramOutputStream	java.io.OutputStream
    //   74	128	2	localObject1	Object
    //   207	17	2	localThrowable1	Throwable
    //   241	11	2	localOutputStream	java.io.OutputStream
    //   4	175	3	localInputStream	InputStream
    //   196	4	3	localObject2	Object
    //   222	3	3	localThrowable2	Throwable
    //   249	4	3	localObject3	Object
    //   13	219	4	localZipOutputStream	java.util.zip.ZipOutputStream
    //   24	148	5	localZipEntry	ZipEntry
    //   42	121	6	localFileChannel	java.nio.channels.FileChannel
    // Exception table:
    //   from	to	target	type
    //   66	75	196	finally
    //   15	66	207	java/lang/Throwable
    //   158	169	207	java/lang/Throwable
    //   169	190	207	java/lang/Throwable
    //   201	207	207	java/lang/Throwable
    //   208	210	210	finally
    //   215	220	222	java/lang/Throwable
    //   15	66	239	finally
    //   158	169	239	finally
    //   169	190	239	finally
    //   201	207	239	finally
    //   75	91	245	finally
    //   91	158	249	finally
  }
  
  public final void close()
  {
    Fs.safeClose(mContents);
  }
  
  /* Error */
  final void extract(java.io.File paramFile)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 56	com/facebook/common/dextricks/InputDex:mState	B
    //   4: istore_2
    //   5: aload_0
    //   6: iconst_2
    //   7: putfield 56	com/facebook/common/dextricks/InputDex:mState	B
    //   10: iload_2
    //   11: ifeq +18 -> 29
    //   14: iload_2
    //   15: iconst_1
    //   16: if_icmpeq +13 -> 29
    //   19: new 60	java/lang/RuntimeException
    //   22: dup
    //   23: ldc -51
    //   25: invokespecial 76	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   28: athrow
    //   29: aload_1
    //   30: invokevirtual 210	java/io/File:getName	()Ljava/lang/String;
    //   33: astore 5
    //   35: new 212	java/io/FileOutputStream
    //   38: dup
    //   39: aload_1
    //   40: invokespecial 214	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   43: astore 4
    //   45: aconst_null
    //   46: astore_3
    //   47: aload 5
    //   49: ldc -40
    //   51: invokevirtual 37	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   54: ifeq +76 -> 130
    //   57: iload_2
    //   58: iconst_1
    //   59: if_icmpne +34 -> 93
    //   62: ldc -38
    //   64: iconst_1
    //   65: anewarray 4	java/lang/Object
    //   68: dup
    //   69: iconst_0
    //   70: aload_0
    //   71: aastore
    //   72: invokestatic 177	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   75: aload 4
    //   77: aload_0
    //   78: getfield 87	com/facebook/common/dextricks/InputDex:mContents	Ljava/io/InputStream;
    //   81: ldc -71
    //   83: invokestatic 189	com/facebook/common/dextricks/Fs:copyBytes	(Ljava/io/OutputStream;Ljava/io/InputStream;I)I
    //   86: pop
    //   87: aload 4
    //   89: invokevirtual 219	java/io/FileOutputStream:close	()V
    //   92: return
    //   93: ldc -35
    //   95: iconst_1
    //   96: anewarray 4	java/lang/Object
    //   99: dup
    //   100: iconst_0
    //   101: aload_0
    //   102: aastore
    //   103: invokestatic 177	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   106: aload_0
    //   107: aload 4
    //   109: invokespecial 223	com/facebook/common/dextricks/InputDex:synthesizeDexJarFile	(Ljava/io/OutputStream;)V
    //   112: goto -25 -> 87
    //   115: astore_3
    //   116: aload_3
    //   117: athrow
    //   118: astore_1
    //   119: aload_3
    //   120: ifnull +89 -> 209
    //   123: aload 4
    //   125: invokevirtual 219	java/io/FileOutputStream:close	()V
    //   128: aload_1
    //   129: athrow
    //   130: aload 5
    //   132: ldc 58
    //   134: invokevirtual 37	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   137: ifeq +36 -> 173
    //   140: ldc -31
    //   142: iconst_1
    //   143: anewarray 4	java/lang/Object
    //   146: dup
    //   147: iconst_0
    //   148: aload_0
    //   149: aastore
    //   150: invokestatic 177	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   153: aload_0
    //   154: iload_2
    //   155: putfield 56	com/facebook/common/dextricks/InputDex:mState	B
    //   158: aload 4
    //   160: aload_0
    //   161: invokevirtual 229	com/facebook/common/dextricks/InputDex:getDexContents	()Ljava/io/InputStream;
    //   164: ldc -71
    //   166: invokestatic 189	com/facebook/common/dextricks/Fs:copyBytes	(Ljava/io/OutputStream;Ljava/io/InputStream;I)I
    //   169: pop
    //   170: goto -83 -> 87
    //   173: new 60	java/lang/RuntimeException
    //   176: dup
    //   177: new 62	java/lang/StringBuilder
    //   180: dup
    //   181: ldc -25
    //   183: invokespecial 67	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   186: aload 5
    //   188: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   191: invokevirtual 75	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   194: invokespecial 76	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   197: athrow
    //   198: astore 4
    //   200: aload_3
    //   201: aload 4
    //   203: invokestatic 201	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   206: goto -78 -> 128
    //   209: aload 4
    //   211: invokevirtual 219	java/io/FileOutputStream:close	()V
    //   214: goto -86 -> 128
    //   217: astore_1
    //   218: goto -99 -> 119
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	221	0	this	InputDex
    //   0	221	1	paramFile	java.io.File
    //   4	151	2	b	byte
    //   46	1	3	localObject	Object
    //   115	86	3	localThrowable1	Throwable
    //   43	116	4	localFileOutputStream	java.io.FileOutputStream
    //   198	12	4	localThrowable2	Throwable
    //   33	154	5	str	String
    // Exception table:
    //   from	to	target	type
    //   47	57	115	java/lang/Throwable
    //   62	87	115	java/lang/Throwable
    //   93	112	115	java/lang/Throwable
    //   130	170	115	java/lang/Throwable
    //   173	198	115	java/lang/Throwable
    //   116	118	118	finally
    //   123	128	198	java/lang/Throwable
    //   47	57	217	finally
    //   62	87	217	finally
    //   93	112	217	finally
    //   130	170	217	finally
    //   173	198	217	finally
  }
  
  final InputStream getDexContents()
  {
    int i = mState;
    mState = 2;
    if (i == 1)
    {
      ZipInputStream localZipInputStream = new ZipInputStream(mContents);
      mContents = localZipInputStream;
      ZipEntry localZipEntry;
      do
      {
        localZipEntry = localZipInputStream.getNextEntry();
      } while ((localZipEntry != null) && (!localZipEntry.getName().equals("classes.dex")));
      if (localZipEntry == null) {
        throw new IOException(String.format("zip file %s did not contain a classes.dex", new Object[] { dex }));
      }
      long l = localZipEntry.getSize();
      if (l > 2147483647L) {}
      for (i = Integer.MAX_VALUE;; i = (int)l)
      {
        sizeHint = i;
        return mContents;
      }
    }
    if (i == 0) {
      return mContents;
    }
    throw new RuntimeException("InputDex already used");
  }
  
  final int getSizeHint(InputStream paramInputStream)
  {
    int i;
    if (sizeHint > 0) {
      i = sizeHint;
    }
    int j;
    do
    {
      return i;
      j = paramInputStream.available();
      i = j;
    } while (j > 1);
    return -1;
  }
  
  public final String toString()
  {
    return String.format("InputDex:[%s]", new Object[] { dex.assetName });
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.InputDex
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */