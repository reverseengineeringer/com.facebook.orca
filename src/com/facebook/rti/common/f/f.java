package com.facebook.rti.common.f;

import com.facebook.rti.common.c.d;
import com.facebook.rti.common.d.a;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class f
{
  private static final String a = f.class.getSimpleName();
  private final d<String> b;
  
  public f(d<String> paramd)
  {
    b = paramd;
  }
  
  private static boolean a(Map<String, String> paramMap, HttpURLConnection paramHttpURLConnection)
  {
    try
    {
      paramHttpURLConnection = new DataOutputStream(paramHttpURLConnection.getOutputStream());
      StringBuilder localStringBuilder = new StringBuilder();
      paramMap = paramMap.entrySet().iterator();
      for (;;)
      {
        if (paramMap.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)paramMap.next();
          if (localStringBuilder.length() != 0) {
            localStringBuilder.append("&");
          }
          try
          {
            localStringBuilder.append(URLEncoder.encode((String)localEntry.getKey(), "UTF-8")).append("=").append(URLEncoder.encode((String)localEntry.getValue(), "UTF-8"));
          }
          catch (UnsupportedEncodingException paramMap)
          {
            a.c(a, paramMap, "", new Object[0]);
            paramHttpURLConnection.close();
            return false;
          }
        }
      }
      try
      {
        paramHttpURLConnection.writeBytes(localStringBuilder.toString());
        paramHttpURLConnection.flush();
        return true;
      }
      catch (IOException paramMap)
      {
        a.c(a, paramMap, "Failed to write to output stream", new Object[0]);
        return false;
      }
      finally
      {
        paramHttpURLConnection.close();
      }
    }
    catch (IOException paramMap)
    {
      a.c(a, paramMap, "Unable to create output stream", new Object[0]);
      return false;
    }
    catch (SecurityException paramMap)
    {
      a.c(a, paramMap, "Unable to create output stream", new Object[0]);
      return false;
    }
  }
  
  /* Error */
  public final int a(Map<String, String> paramMap, String paramString)
  {
    // Byte code:
    //   0: new 132	java/net/URL
    //   3: dup
    //   4: aload_0
    //   5: getfield 26	com/facebook/rti/common/f/f:b	Lcom/facebook/rti/common/c/d;
    //   8: invokeinterface 136 1 0
    //   13: checkcast 88	java/lang/String
    //   16: invokespecial 138	java/net/URL:<init>	(Ljava/lang/String;)V
    //   19: astore 5
    //   21: aload 5
    //   23: invokevirtual 142	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   26: checkcast 39	java/net/HttpURLConnection
    //   29: astore 5
    //   31: aload 5
    //   33: sipush 10000
    //   36: invokevirtual 146	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   39: aload 5
    //   41: iconst_1
    //   42: invokevirtual 150	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   45: aload 5
    //   47: ldc -104
    //   49: ldc -102
    //   51: invokevirtual 158	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   54: aload 5
    //   56: ldc -96
    //   58: aload_2
    //   59: invokevirtual 158	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   62: aload 5
    //   64: ldc -94
    //   66: ldc -92
    //   68: invokevirtual 158	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   71: aload_1
    //   72: aload 5
    //   74: invokestatic 166	com/facebook/rti/common/f/f:a	(Ljava/util/Map;Ljava/net/HttpURLConnection;)Z
    //   77: istore 4
    //   79: iload 4
    //   81: ifne +42 -> 123
    //   84: aload 5
    //   86: invokevirtual 169	java/net/HttpURLConnection:disconnect	()V
    //   89: iconst_m1
    //   90: ireturn
    //   91: astore_1
    //   92: getstatic 19	com/facebook/rti/common/f/f:a	Ljava/lang/String;
    //   95: aload_1
    //   96: ldc -85
    //   98: iconst_0
    //   99: anewarray 4	java/lang/Object
    //   102: invokestatic 109	com/facebook/rti/common/d/a:c	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   105: iconst_m1
    //   106: ireturn
    //   107: astore_1
    //   108: getstatic 19	com/facebook/rti/common/f/f:a	Ljava/lang/String;
    //   111: aload_1
    //   112: ldc -83
    //   114: iconst_0
    //   115: anewarray 4	java/lang/Object
    //   118: invokestatic 109	com/facebook/rti/common/d/a:c	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   121: iconst_m1
    //   122: ireturn
    //   123: aload 5
    //   125: invokevirtual 176	java/net/HttpURLConnection:getResponseCode	()I
    //   128: istore_3
    //   129: aload 5
    //   131: invokevirtual 169	java/net/HttpURLConnection:disconnect	()V
    //   134: iload_3
    //   135: ireturn
    //   136: astore_1
    //   137: getstatic 19	com/facebook/rti/common/f/f:a	Ljava/lang/String;
    //   140: aload_1
    //   141: ldc 103
    //   143: iconst_0
    //   144: anewarray 4	java/lang/Object
    //   147: invokestatic 109	com/facebook/rti/common/d/a:c	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   150: aload 5
    //   152: invokevirtual 169	java/net/HttpURLConnection:disconnect	()V
    //   155: iconst_m1
    //   156: ireturn
    //   157: astore_1
    //   158: aload 5
    //   160: invokevirtual 169	java/net/HttpURLConnection:disconnect	()V
    //   163: aload_1
    //   164: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	f
    //   0	165	1	paramMap	Map<String, String>
    //   0	165	2	paramString	String
    //   128	7	3	i	int
    //   77	3	4	bool	boolean
    //   19	140	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	21	91	java/net/MalformedURLException
    //   21	31	107	java/io/IOException
    //   39	79	136	java/io/IOException
    //   123	129	136	java/io/IOException
    //   39	79	157	finally
    //   123	129	157	finally
    //   137	150	157	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.f.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */