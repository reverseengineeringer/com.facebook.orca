package com.facebook.rti.mqtt.common.ssl;

import android.os.Build.VERSION;
import com.facebook.rti.mqtt.common.ssl.openssl.a.e;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;

public class f
{
  private static final String a = f.class.getSimpleName();
  private final int b = 86000;
  private final int c = Build.VERSION.SDK_INT;
  private final Set<com.facebook.rti.mqtt.common.ssl.openssl.a.f> d = new HashSet();
  private final com.facebook.rti.mqtt.common.ssl.openssl.b.b e = new com.facebook.rti.mqtt.common.ssl.openssl.b.b();
  private final com.facebook.rti.mqtt.common.ssl.openssl.b.c f = new com.facebook.rti.mqtt.common.ssl.openssl.b.c();
  private final com.facebook.rti.mqtt.common.ssl.openssl.b.d g = new com.facebook.rti.mqtt.common.ssl.openssl.b.d();
  private final com.facebook.rti.mqtt.common.ssl.openssl.b h = new com.facebook.rti.mqtt.common.ssl.openssl.b();
  private final com.facebook.rti.mqtt.common.ssl.a.a i;
  
  public f(com.facebook.rti.mqtt.common.ssl.a.a parama)
  {
    i = parama;
    d.add(new com.facebook.rti.mqtt.common.ssl.openssl.a.a());
    d.add(new com.facebook.rti.mqtt.common.ssl.openssl.a.b());
    d.add(new e(g));
    d.add(new com.facebook.rti.mqtt.common.ssl.openssl.a.c(e));
    d.add(new com.facebook.rti.mqtt.common.ssl.openssl.a.d(f));
  }
  
  private static boolean a(Set<com.facebook.rti.mqtt.common.ssl.openssl.a.f> paramSet)
  {
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      com.facebook.rti.mqtt.common.ssl.openssl.a.f localf = (com.facebook.rti.mqtt.common.ssl.openssl.a.f)paramSet.next();
      com.facebook.rti.common.d.a.b(a, "trying check %s", new Object[] { localf.getClass().getName() });
      if (!localf.a())
      {
        com.facebook.rti.common.d.a.d(a, "check fail %s", new Object[] { localf.getClass().getName() });
        return false;
      }
      com.facebook.rti.common.d.a.b(a, "check pass", new Object[0]);
    }
    return true;
  }
  
  public final com.facebook.rti.mqtt.common.ssl.openssl.a a()
  {
    if (c <= 8) {
      return null;
    }
    try
    {
      if ((c <= 16) && (a(d)))
      {
        com.facebook.rti.common.d.a.b(a, "all checks passed, using TicketEnabledOpenSSLSocketFactory", new Object[0]);
        com.facebook.rti.mqtt.common.ssl.openssl.a locala = new com.facebook.rti.mqtt.common.ssl.openssl.a(HttpsURLConnection.getDefaultSSLSocketFactory(), i, e, f, g, h, b);
        return locala;
      }
    }
    catch (com.facebook.rti.mqtt.common.ssl.openssl.c localc)
    {
      com.facebook.rti.common.d.a.b(a, localc, "exception occurred while trying to create the socket factory", new Object[0]);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.ssl.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */