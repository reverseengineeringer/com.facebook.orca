package com.facebook.analytics.appstatelogger;

import com.facebook.analytics.logger.HoneyClientEvent;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.security.MessageDigest;

public final class f
{
  private static Charset a;
  private final MessageDigest b = MessageDigest.getInstance("MD5");
  private final byte[] c = new byte[b.getDigestLength()];
  private final byte[] d = new byte[32];
  
  private static String a(Exception paramException)
  {
    StringWriter localStringWriter = new StringWriter();
    paramException.printStackTrace(new PrintWriter(localStringWriter));
    return localStringWriter.toString();
  }
  
  private static Charset a()
  {
    if (a == null) {
      a = Charset.forName("US-ASCII");
    }
    return a;
  }
  
  /* Error */
  private void a(InputStream paramInputStream, HoneyClientEvent paramHoneyClientEvent, String paramString, long paramLong)
  {
    // Byte code:
    //   0: invokestatic 67	com/facebook/analytics/appstatelogger/f:a	()Ljava/nio/charset/Charset;
    //   3: astore 8
    //   5: new 69	java/io/DataInputStream
    //   8: dup
    //   9: aload_1
    //   10: invokespecial 72	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   13: astore 7
    //   15: aload 7
    //   17: invokevirtual 75	java/io/DataInputStream:readUnsignedByte	()I
    //   20: istore 6
    //   22: aload_2
    //   23: ldc 77
    //   25: iload 6
    //   27: i2c
    //   28: invokestatic 82	java/lang/Character:toString	(C)Ljava/lang/String;
    //   31: invokevirtual 87	com/facebook/analytics/logger/HoneyClientEvent:b	(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    //   34: pop
    //   35: aload 7
    //   37: aload_0
    //   38: getfield 33	com/facebook/analytics/appstatelogger/f:d	[B
    //   41: invokevirtual 91	java/io/DataInputStream:readFully	([B)V
    //   44: new 93	java/lang/String
    //   47: dup
    //   48: aload_0
    //   49: getfield 33	com/facebook/analytics/appstatelogger/f:d	[B
    //   52: aload 8
    //   54: invokespecial 96	java/lang/String:<init>	([BLjava/nio/charset/Charset;)V
    //   57: astore 7
    //   59: aload_2
    //   60: ldc 98
    //   62: aload 7
    //   64: invokevirtual 87	com/facebook/analytics/logger/HoneyClientEvent:b	(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    //   67: pop
    //   68: aload_0
    //   69: getfield 25	com/facebook/analytics/appstatelogger/f:b	Ljava/security/MessageDigest;
    //   72: invokevirtual 101	java/security/MessageDigest:reset	()V
    //   75: new 103	java/io/InputStreamReader
    //   78: dup
    //   79: new 105	java/security/DigestInputStream
    //   82: dup
    //   83: aload_1
    //   84: aload_0
    //   85: getfield 25	com/facebook/analytics/appstatelogger/f:b	Ljava/security/MessageDigest;
    //   88: invokespecial 108	java/security/DigestInputStream:<init>	(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    //   91: aload 8
    //   93: invokespecial 111	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    //   96: invokestatic 116	com/google/common/c/s:a	(Ljava/lang/Readable;)Ljava/lang/String;
    //   99: astore_1
    //   100: aload_0
    //   101: getfield 25	com/facebook/analytics/appstatelogger/f:b	Ljava/security/MessageDigest;
    //   104: aload_0
    //   105: getfield 31	com/facebook/analytics/appstatelogger/f:c	[B
    //   108: iconst_0
    //   109: aload_0
    //   110: getfield 31	com/facebook/analytics/appstatelogger/f:c	[B
    //   113: arraylength
    //   114: invokevirtual 120	java/security/MessageDigest:digest	([BII)I
    //   117: pop
    //   118: aload_2
    //   119: ldc 122
    //   121: aload_1
    //   122: invokevirtual 87	com/facebook/analytics/logger/HoneyClientEvent:b	(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    //   125: pop
    //   126: aload_2
    //   127: ldc 124
    //   129: aload_3
    //   130: invokevirtual 87	com/facebook/analytics/logger/HoneyClientEvent:b	(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    //   133: pop
    //   134: aload_2
    //   135: ldc 126
    //   137: lload 4
    //   139: ldc2_w 127
    //   142: ldiv
    //   143: invokevirtual 131	com/facebook/analytics/logger/HoneyClientEvent:a	(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;
    //   146: pop
    //   147: aload_0
    //   148: getfield 31	com/facebook/analytics/appstatelogger/f:c	[B
    //   151: iconst_0
    //   152: invokestatic 136	com/facebook/common/util/j:a	([BZ)Ljava/lang/String;
    //   155: astore_1
    //   156: aload_1
    //   157: aload 7
    //   159: invokevirtual 140	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   162: ifne +68 -> 230
    //   165: new 142	com/facebook/analytics/appstatelogger/g
    //   168: dup
    //   169: new 144	java/lang/StringBuilder
    //   172: dup
    //   173: ldc -110
    //   175: invokespecial 149	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   178: aload_1
    //   179: invokevirtual 153	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: ldc -101
    //   184: invokevirtual 153	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: invokevirtual 156	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   190: invokespecial 157	com/facebook/analytics/appstatelogger/g:<init>	(Ljava/lang/String;)V
    //   193: athrow
    //   194: astore_1
    //   195: new 142	com/facebook/analytics/appstatelogger/g
    //   198: dup
    //   199: ldc -97
    //   201: aload_1
    //   202: invokespecial 162	com/facebook/analytics/appstatelogger/g:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   205: athrow
    //   206: astore_1
    //   207: new 142	com/facebook/analytics/appstatelogger/g
    //   210: dup
    //   211: ldc -92
    //   213: aload_1
    //   214: invokespecial 162	com/facebook/analytics/appstatelogger/g:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   217: athrow
    //   218: astore_1
    //   219: new 142	com/facebook/analytics/appstatelogger/g
    //   222: dup
    //   223: ldc -90
    //   225: aload_1
    //   226: invokespecial 162	com/facebook/analytics/appstatelogger/g:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   229: athrow
    //   230: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	231	0	this	f
    //   0	231	1	paramInputStream	InputStream
    //   0	231	2	paramHoneyClientEvent	HoneyClientEvent
    //   0	231	3	paramString	String
    //   0	231	4	paramLong	long
    //   20	6	6	i	int
    //   13	145	7	localObject	Object
    //   3	89	8	localCharset	Charset
    // Exception table:
    //   from	to	target	type
    //   15	22	194	java/lang/Exception
    //   35	59	206	java/lang/Exception
    //   68	118	218	java/lang/Exception
  }
  
  public final HoneyClientEvent a(InputStream paramInputStream, String paramString, long paramLong)
  {
    HoneyClientEvent localHoneyClientEvent = new HoneyClientEvent("fbandroid_cold_start");
    try
    {
      a(paramInputStream, localHoneyClientEvent, paramString, paramLong);
      return localHoneyClientEvent;
    }
    catch (g paramInputStream)
    {
      localHoneyClientEvent.b("logParseError", a(paramInputStream));
    }
    return localHoneyClientEvent;
  }
}

/* Location:
 * Qualified Name:     com.facebook.analytics.appstatelogger.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */