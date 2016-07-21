package com.facebook.rti.common.sharedprefs;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.database.Cursor;
import android.net.Uri;
import com.facebook.rti.common.c.g;
import java.util.Set;
import javax.annotation.concurrent.GuardedBy;

final class c
  implements SharedPreferences
{
  public final Context a;
  public final Uri b;
  public final String c;
  private final boolean d;
  @GuardedBy("this")
  private SharedPreferences e;
  
  public c(Context paramContext, Uri paramUri, String paramString, boolean paramBoolean)
  {
    a = paramContext;
    b = paramUri;
    c = paramString;
    d = paramBoolean;
  }
  
  public static SharedPreferences a(c paramc)
  {
    try
    {
      if (e == null) {
        e = a.a.b(a, c, d);
      }
      SharedPreferences localSharedPreferences = e;
      return localSharedPreferences;
    }
    finally {}
  }
  
  private String a(String paramString1, String paramString2, String paramString3)
  {
    Object localObject = null;
    try
    {
      Cursor localCursor = b(paramString1, paramString2, paramString3);
      localObject = localCursor;
      boolean bool = localCursor.moveToFirst();
      if (!bool)
      {
        paramString1 = paramString3;
        if (localCursor != null)
        {
          localCursor.close();
          paramString1 = paramString3;
        }
      }
      do
      {
        return paramString1;
        localObject = localCursor;
        paramString2 = localCursor.getString(0);
        paramString1 = paramString2;
      } while (localCursor == null);
      localCursor.close();
      return paramString2;
    }
    finally
    {
      if (localObject != null) {
        ((Cursor)localObject).close();
      }
    }
  }
  
  private Cursor b(String paramString1, String paramString2, String paramString3)
  {
    String str = c;
    paramString1 = a.getContentResolver().query(b, new String[] { str, paramString1, paramString2, paramString3 }, null, null, null);
    if (paramString1 == null) {
      throw new e();
    }
    return paramString1;
  }
  
  public final boolean contains(String paramString)
  {
    try
    {
      boolean bool = g.a(a("c", paramString, ""));
      return !bool;
    }
    catch (e locale) {}
    return a(this).contains(paramString);
  }
  
  public final SharedPreferences.Editor edit()
  {
    return new d(this);
  }
  
  /* Error */
  public final java.util.Map<String, ?> getAll()
  {
    // Byte code:
    //   0: new 104	java/util/HashMap
    //   3: dup
    //   4: invokespecial 105	java/util/HashMap:<init>	()V
    //   7: astore 4
    //   9: aload_0
    //   10: ldc 106
    //   12: ldc 83
    //   14: ldc 83
    //   16: invokespecial 48	com/facebook/rti/common/sharedprefs/c:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   19: astore_2
    //   20: aload_2
    //   21: invokeinterface 54 1 0
    //   26: istore_1
    //   27: iload_1
    //   28: ifne +12 -> 40
    //   31: aload_2
    //   32: invokeinterface 57 1 0
    //   37: aload 4
    //   39: areturn
    //   40: invokestatic 112	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   43: astore_3
    //   44: aload_2
    //   45: iconst_0
    //   46: invokeinterface 116 2 0
    //   51: astore 5
    //   53: aload_3
    //   54: aload 5
    //   56: iconst_0
    //   57: aload 5
    //   59: arraylength
    //   60: invokevirtual 120	android/os/Parcel:unmarshall	([BII)V
    //   63: aload_3
    //   64: iconst_0
    //   65: invokevirtual 124	android/os/Parcel:setDataPosition	(I)V
    //   68: aload_3
    //   69: aload 4
    //   71: aconst_null
    //   72: invokevirtual 128	android/os/Parcel:readMap	(Ljava/util/Map;Ljava/lang/ClassLoader;)V
    //   75: aload_3
    //   76: invokevirtual 131	android/os/Parcel:recycle	()V
    //   79: aload_2
    //   80: invokeinterface 57 1 0
    //   85: aload 4
    //   87: areturn
    //   88: astore_2
    //   89: aload_0
    //   90: invokestatic 91	com/facebook/rti/common/sharedprefs/c:a	(Lcom/facebook/rti/common/sharedprefs/c;)Landroid/content/SharedPreferences;
    //   93: invokeinterface 133 1 0
    //   98: areturn
    //   99: astore 4
    //   101: aload_3
    //   102: invokevirtual 131	android/os/Parcel:recycle	()V
    //   105: aload 4
    //   107: athrow
    //   108: astore_3
    //   109: aload_2
    //   110: invokeinterface 57 1 0
    //   115: aload_3
    //   116: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	c
    //   26	2	1	bool	boolean
    //   19	61	2	localCursor	Cursor
    //   88	22	2	locale	e
    //   43	59	3	localParcel	android.os.Parcel
    //   108	8	3	localObject1	Object
    //   7	79	4	localHashMap	java.util.HashMap
    //   99	7	4	localObject2	Object
    //   51	7	5	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   9	20	88	com/facebook/rti/common/sharedprefs/e
    //   31	37	88	com/facebook/rti/common/sharedprefs/e
    //   79	85	88	com/facebook/rti/common/sharedprefs/e
    //   109	117	88	com/facebook/rti/common/sharedprefs/e
    //   44	75	99	finally
    //   20	27	108	finally
    //   40	44	108	finally
    //   75	79	108	finally
    //   101	108	108	finally
  }
  
  public final boolean getBoolean(String paramString, boolean paramBoolean)
  {
    String str;
    if (paramBoolean) {
      str = "1";
    }
    try
    {
      while (!g.a(a("b", paramString, str)))
      {
        return true;
        str = "";
      }
      return false;
    }
    catch (e locale) {}
    return a(this).getBoolean(paramString, paramBoolean);
  }
  
  public final float getFloat(String paramString, float paramFloat)
  {
    try
    {
      float f = Float.parseFloat(a("f", paramString, Float.toString(paramFloat)));
      return f;
    }
    catch (e locale) {}
    return a(this).getFloat(paramString, paramFloat);
  }
  
  public final int getInt(String paramString, int paramInt)
  {
    try
    {
      int i = Integer.parseInt(a("i", paramString, Integer.toString(paramInt)));
      return i;
    }
    catch (e locale) {}
    return a(this).getInt(paramString, paramInt);
  }
  
  public final long getLong(String paramString, long paramLong)
  {
    try
    {
      long l = Long.parseLong(a("l", paramString, Long.toString(paramLong)));
      return l;
    }
    catch (e locale) {}
    return a(this).getLong(paramString, paramLong);
  }
  
  public final String getString(String paramString1, String paramString2)
  {
    try
    {
      String str = a("s", paramString1, paramString2);
      return str;
    }
    catch (e locale) {}
    return a(this).getString(paramString1, paramString2);
  }
  
  public final Set<String> getStringSet(String paramString, Set<String> paramSet)
  {
    throw new RuntimeException("getStringSet is not supported");
  }
  
  public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
    throw new RuntimeException("registerOnSharedPreferenceChangeListener is not supported");
  }
  
  public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
    throw new RuntimeException("unregisterOnSharedPreferenceChangeListener is not supported");
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.sharedprefs.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */