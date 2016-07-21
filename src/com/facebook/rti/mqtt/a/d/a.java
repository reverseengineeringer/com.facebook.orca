package com.facebook.rti.mqtt.a.d;

import android.content.SharedPreferences;
import com.facebook.rti.common.guavalite.annotations.VisibleForTesting;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class a
{
  private static final String b = a.class.getSimpleName();
  List<c> a;
  private final TreeSet<c> c;
  private final int d;
  private final SharedPreferences e;
  private final String f;
  
  public a(int paramInt, SharedPreferences paramSharedPreferences, String paramString)
  {
    d = paramInt;
    e = paramSharedPreferences;
    f = paramString;
    c = new TreeSet(new b(this));
    a = new ArrayList();
  }
  
  private String c()
  {
    JSONObject localJSONObject = new JSONObject();
    if (a != null)
    {
      JSONArray localJSONArray = new JSONArray();
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        localJSONArray.put(((c)localIterator.next()).h());
      }
      localJSONObject.put("address_entries", localJSONArray);
    }
    return localJSONObject.toString();
  }
  
  @VisibleForTesting
  private void d()
  {
    try
    {
      a.clear();
      Iterator localIterator = a().iterator();
      while (localIterator.hasNext())
      {
        c localc = (c)localIterator.next();
        a.add(localc);
      }
    }
    finally {}
  }
  
  public final TreeSet<c> a()
  {
    int i = 0;
    try
    {
      if ((c.isEmpty()) && (e != null) && (e.contains(f)))
      {
        Object localObject1 = e.getString(f, "");
        try
        {
          localObject1 = new JSONObject((String)localObject1).optJSONArray("address_entries");
          if ((localObject1 != null) && (((JSONArray)localObject1).length() > 0)) {
            while (i < ((JSONArray)localObject1).length())
            {
              c localc = c.a(((JSONArray)localObject1).getString(i));
              if (localc.d()) {
                a(localc);
              }
              i += 1;
            }
          }
          localTreeSet = c;
        }
        catch (JSONException localJSONException)
        {
          com.facebook.rti.common.d.a.c(b, localJSONException, "Cannot create JSONObject from rawJson", new Object[0]);
        }
      }
      TreeSet localTreeSet;
      return localTreeSet;
    }
    finally {}
  }
  
  public final void a(c paramc1, c paramc2)
  {
    try
    {
      c.remove(paramc1);
      a(paramc2);
      return;
    }
    finally
    {
      paramc1 = finally;
      throw paramc1;
    }
  }
  
  /* Error */
  public final boolean a(c paramc)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 50	com/facebook/rti/mqtt/a/d/a:c	Ljava/util/TreeSet;
    //   6: invokevirtual 162	java/util/TreeSet:size	()I
    //   9: aload_0
    //   10: getfield 34	com/facebook/rti/mqtt/a/d/a:d	I
    //   13: if_icmplt +19 -> 32
    //   16: getstatic 167	android/os/Build$VERSION:SDK_INT	I
    //   19: bipush 9
    //   21: if_icmplt +24 -> 45
    //   24: aload_0
    //   25: getfield 50	com/facebook/rti/mqtt/a/d/a:c	Ljava/util/TreeSet;
    //   28: invokevirtual 170	java/util/TreeSet:pollLast	()Ljava/lang/Object;
    //   31: pop
    //   32: aload_0
    //   33: getfield 50	com/facebook/rti/mqtt/a/d/a:c	Ljava/util/TreeSet;
    //   36: aload_1
    //   37: invokevirtual 171	java/util/TreeSet:add	(Ljava/lang/Object;)Z
    //   40: istore_2
    //   41: aload_0
    //   42: monitorexit
    //   43: iload_2
    //   44: ireturn
    //   45: aload_0
    //   46: getfield 50	com/facebook/rti/mqtt/a/d/a:c	Ljava/util/TreeSet;
    //   49: invokevirtual 112	java/util/TreeSet:isEmpty	()Z
    //   52: ifne -20 -> 32
    //   55: aload_0
    //   56: getfield 50	com/facebook/rti/mqtt/a/d/a:c	Ljava/util/TreeSet;
    //   59: aload_0
    //   60: getfield 50	com/facebook/rti/mqtt/a/d/a:c	Ljava/util/TreeSet;
    //   63: invokevirtual 174	java/util/TreeSet:last	()Ljava/lang/Object;
    //   66: invokevirtual 159	java/util/TreeSet:remove	(Ljava/lang/Object;)Z
    //   69: pop
    //   70: goto -38 -> 32
    //   73: astore_1
    //   74: aload_0
    //   75: monitorexit
    //   76: aload_1
    //   77: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	a
    //   0	78	1	paramc	c
    //   40	4	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	32	73	finally
    //   32	41	73	finally
    //   45	70	73	finally
  }
  
  /* Error */
  public final c b(c paramc)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 101	com/facebook/rti/mqtt/a/d/a:a	()Ljava/util/TreeSet;
    //   6: invokevirtual 102	java/util/TreeSet:iterator	()Ljava/util/Iterator;
    //   9: astore 4
    //   11: aload 4
    //   13: invokeinterface 73 1 0
    //   18: ifeq +30 -> 48
    //   21: aload 4
    //   23: invokeinterface 77 1 0
    //   28: checkcast 79	com/facebook/rti/mqtt/a/d/c
    //   31: astore_3
    //   32: aload_3
    //   33: aload_1
    //   34: invokevirtual 178	com/facebook/rti/mqtt/a/d/c:equals	(Ljava/lang/Object;)Z
    //   37: istore_2
    //   38: iload_2
    //   39: ifeq -28 -> 11
    //   42: aload_3
    //   43: astore_1
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_1
    //   47: areturn
    //   48: aconst_null
    //   49: astore_1
    //   50: goto -6 -> 44
    //   53: astore_1
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_1
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	this	a
    //   0	58	1	paramc	c
    //   37	2	2	bool	boolean
    //   31	12	3	localc	c
    //   9	13	4	localIterator	Iterator
    // Exception table:
    //   from	to	target	type
    //   2	11	53	finally
    //   11	38	53	finally
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 180	com/facebook/rti/mqtt/a/d/a:d	()V
    //   6: aload_0
    //   7: getfield 36	com/facebook/rti/mqtt/a/d/a:e	Landroid/content/SharedPreferences;
    //   10: astore_1
    //   11: aload_1
    //   12: ifnull +28 -> 40
    //   15: aload_0
    //   16: getfield 36	com/facebook/rti/mqtt/a/d/a:e	Landroid/content/SharedPreferences;
    //   19: invokeinterface 184 1 0
    //   24: aload_0
    //   25: getfield 38	com/facebook/rti/mqtt/a/d/a:f	Ljava/lang/String;
    //   28: aload_0
    //   29: invokespecial 186	com/facebook/rti/mqtt/a/d/a:c	()Ljava/lang/String;
    //   32: invokeinterface 192 3 0
    //   37: invokestatic 197	com/facebook/rti/common/sharedprefs/a:a	(Landroid/content/SharedPreferences$Editor;)V
    //   40: aload_0
    //   41: monitorexit
    //   42: return
    //   43: astore_1
    //   44: getstatic 27	com/facebook/rti/mqtt/a/d/a:b	Ljava/lang/String;
    //   47: aload_1
    //   48: ldc -57
    //   50: iconst_0
    //   51: anewarray 4	java/lang/Object
    //   54: invokestatic 153	com/facebook/rti/common/d/a:c	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   57: goto -17 -> 40
    //   60: astore_1
    //   61: aload_0
    //   62: monitorexit
    //   63: aload_1
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	a
    //   10	2	1	localSharedPreferences	SharedPreferences
    //   43	5	1	localJSONException	JSONException
    //   60	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   15	40	43	org/json/JSONException
    //   2	11	60	finally
    //   15	40	60	finally
    //   44	57	60	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */