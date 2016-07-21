package com.facebook.rti.push.service;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.rti.common.c.g;
import com.facebook.rti.common.guavalite.a.d;
import com.facebook.rti.common.guavalite.annotations.VisibleForTesting;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.Nonnull;
import org.json.JSONException;

@VisibleForTesting
public final class z
{
  private final Context a;
  private final com.facebook.rti.common.time.c b;
  
  public z(Context paramContext, com.facebook.rti.common.time.c paramc, com.facebook.rti.mqtt.common.a.c paramc1)
  {
    a = paramContext;
    b = paramc;
    a(paramc1);
  }
  
  private static y a(String paramString, SharedPreferences paramSharedPreferences)
  {
    paramString = b(paramString, paramSharedPreferences);
    if (g.a(paramString)) {
      return null;
    }
    try
    {
      paramString = y.a(paramString);
      return paramString;
    }
    catch (JSONException paramString)
    {
      com.facebook.rti.common.d.a.c("RegistrationState", paramString, "Parse failed", new Object[0]);
    }
    return null;
  }
  
  private void a(com.facebook.rti.mqtt.common.a.c paramc)
  {
    SharedPreferences localSharedPreferences = g();
    String str = localSharedPreferences.getString("mqtt_version", "");
    paramc = paramc.b();
    if (!str.equals(paramc))
    {
      a();
      com.facebook.rti.common.sharedprefs.a.a(localSharedPreferences.edit().putString("mqtt_version", paramc));
    }
  }
  
  private static boolean a(String paramString, y paramy, SharedPreferences paramSharedPreferences)
  {
    try
    {
      paramy = paramy.a();
      com.facebook.rti.common.sharedprefs.a.a(paramSharedPreferences.edit().putString(paramString, paramy));
      return true;
    }
    catch (JSONException paramString)
    {
      com.facebook.rti.common.d.a.c("RegistrationState", paramString, "RegistrationCacheEntry serialization failed", new Object[0]);
    }
    return false;
  }
  
  private static String b(String paramString, SharedPreferences paramSharedPreferences)
  {
    try
    {
      paramString = paramSharedPreferences.getString(paramString, "");
      return paramString;
    }
    catch (Exception paramString)
    {
      com.facebook.rti.common.d.a.c("RegistrationState", paramString, "get reg state string failed", new Object[0]);
    }
    return null;
  }
  
  private void e()
  {
    com.facebook.rti.common.sharedprefs.a.a(g().edit().remove("auto_reg_retry"));
  }
  
  private SharedPreferences f()
  {
    return com.facebook.rti.common.sharedprefs.a.a.a(a, "rti.mqtt.registrations", true);
  }
  
  private SharedPreferences g()
  {
    return com.facebook.rti.common.sharedprefs.a.a.a(a, "rti.mqtt.fbns_state", true);
  }
  
  public final void a()
  {
    com.facebook.rti.common.d.a.b("RegistrationState", "invalidateAllTokenCache", new Object[0]);
    SharedPreferences localSharedPreferences = f();
    SharedPreferences.Editor localEditor = localSharedPreferences.edit();
    Iterator localIterator = localSharedPreferences.getAll().keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject = a(str, localSharedPreferences);
      if (localObject == null)
      {
        com.facebook.rti.common.d.a.e("RegistrationState", "invalid value for %s", new Object[] { str });
      }
      else
      {
        c = "";
        d = Long.valueOf(b.a());
        try
        {
          localObject = ((y)localObject).a();
          localEditor.putString(str, (String)localObject);
        }
        catch (JSONException localJSONException)
        {
          com.facebook.rti.common.d.a.c("RegistrationState", localJSONException, "RegistrationCacheEntry serialization failed", new Object[0]);
        }
      }
    }
    com.facebook.rti.common.sharedprefs.a.a(localEditor);
  }
  
  public final void a(@Nonnull String paramString)
  {
    boolean bool = true;
    com.facebook.rti.common.d.a.b("RegistrationState", "remove app %s", new Object[] { paramString });
    if (!g.a(paramString)) {}
    for (;;)
    {
      d.a(bool);
      SharedPreferences localSharedPreferences = f();
      if (localSharedPreferences.contains(paramString)) {
        com.facebook.rti.common.sharedprefs.a.a(localSharedPreferences.edit().remove(paramString));
      }
      return;
      bool = false;
    }
  }
  
  public final boolean a(@Nonnull String paramString1, @Nonnull String paramString2)
  {
    boolean bool2 = true;
    com.facebook.rti.common.d.a.b("RegistrationState", "add app %s %s", new Object[] { paramString1, paramString2 });
    if (!g.a(paramString1))
    {
      bool1 = true;
      d.a(bool1);
      if (g.a(paramString2)) {
        break label101;
      }
    }
    label101:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      d.a(bool1);
      y localy = new y();
      b = paramString1;
      a = paramString2;
      d = Long.valueOf(b.a());
      return a(paramString1, localy, f());
      bool1 = false;
      break;
    }
  }
  
  public final List<y> b()
  {
    Object localObject = f().getAll();
    LinkedList localLinkedList = new LinkedList();
    localObject = ((Map)localObject).entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      try
      {
        com.facebook.rti.common.d.a.b("RegistrationState", "getRegisteredApps retrieving %s:%s", new Object[] { localEntry.getKey(), localEntry.getValue() });
        localLinkedList.add(y.a(localEntry.getValue().toString()));
      }
      catch (JSONException localJSONException)
      {
        com.facebook.rti.common.d.a.c("RegistrationState", localJSONException, "Parse failed", new Object[0]);
      }
    }
    return localLinkedList;
  }
  
  public final void b(@Nonnull String paramString)
  {
    boolean bool = true;
    com.facebook.rti.common.d.a.b("RegistrationState", "invalidateTokenCache %s", new Object[] { paramString });
    if (!g.a(paramString)) {}
    SharedPreferences localSharedPreferences;
    y localy;
    for (;;)
    {
      d.a(bool);
      localSharedPreferences = f();
      localy = a(paramString, localSharedPreferences);
      if (localy != null) {
        break;
      }
      com.facebook.rti.common.d.a.e("RegistrationState", "Missing entry", new Object[0]);
      return;
      bool = false;
    }
    c = "";
    d = Long.valueOf(b.a());
    a(paramString, localy, localSharedPreferences);
  }
  
  public final boolean b(@Nonnull String paramString1, @Nonnull String paramString2)
  {
    boolean bool2 = true;
    com.facebook.rti.common.d.a.b("RegistrationState", "updateTokenCache %s %s", new Object[] { paramString1, paramString2 });
    if (!g.a(paramString1))
    {
      bool1 = true;
      d.a(bool1);
      if (g.a(paramString2)) {
        break label90;
      }
    }
    SharedPreferences localSharedPreferences;
    y localy;
    label90:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      d.a(bool1);
      e();
      localSharedPreferences = f();
      localy = a(paramString1, localSharedPreferences);
      if (localy != null) {
        break label95;
      }
      com.facebook.rti.common.d.a.e("RegistrationState", "Missing entry", new Object[0]);
      return false;
      bool1 = false;
      break;
    }
    label95:
    c = paramString2;
    d = Long.valueOf(b.a());
    return a(paramString1, localy, localSharedPreferences);
  }
  
  public final String c(@Nonnull String paramString)
  {
    boolean bool = true;
    com.facebook.rti.common.d.a.b("RegistrationState", "getValidToken %s", new Object[] { paramString });
    if (!g.a(paramString)) {}
    SharedPreferences localSharedPreferences;
    for (;;)
    {
      d.a(bool);
      localSharedPreferences = f();
      if (!g.a(b(paramString, localSharedPreferences))) {
        break;
      }
      return null;
      bool = false;
    }
    paramString = a(paramString, localSharedPreferences);
    if (paramString == null) {
      return null;
    }
    long l = b.a();
    if ((d.longValue() + 86400000L < l) || (d.longValue() > l)) {
      return null;
    }
    return c;
  }
  
  public final boolean c()
  {
    long l = g().getLong("auto_reg_retry", 0L);
    return b.a() - l > 86400000L;
  }
  
  public final void d()
  {
    com.facebook.rti.common.sharedprefs.a.a(g().edit().putLong("auto_reg_retry", b.a()));
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */