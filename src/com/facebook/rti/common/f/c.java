package com.facebook.rti.common.f;

import android.util.Base64;
import com.facebook.rti.common.d.a;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.DeflaterOutputStream;

public class c
{
  private static final String a = c.class.getSimpleName();
  private final String b;
  private final f c;
  private final String d;
  
  public c(String paramString1, f paramf, String paramString2)
  {
    b = paramString1;
    c = paramf;
    d = paramString2;
  }
  
  private static String b(String paramString)
  {
    if (paramString == null) {
      a.d(a, "Json data cannot be null", new Object[0]);
    }
    paramString = paramString.getBytes("UTF-8");
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    DeflaterOutputStream localDeflaterOutputStream = new DeflaterOutputStream(localByteArrayOutputStream);
    localDeflaterOutputStream.write(paramString);
    localDeflaterOutputStream.close();
    return Base64.encodeToString(localByteArrayOutputStream.toByteArray(), 2);
  }
  
  public final int a(String paramString)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("method", "logging.clientevent");
    localHashMap.put("format", "json");
    localHashMap.put("access_token", b);
    try
    {
      localHashMap.put("message", b(paramString));
      localHashMap.put("compressed", "1");
      return c.a(localHashMap, d);
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        a.c(a, localIOException, "Unable to compress message to Json object, using original message", new Object[0]);
        localHashMap.put("message", paramString);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */