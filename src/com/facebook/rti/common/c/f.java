package com.facebook.rti.common.c;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningServiceInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.DeadObjectException;
import android.util.Base64;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.annotation.Nullable;

public final class f
{
  @Nullable
  public static PackageInfo a(Context paramContext, String paramString, int paramInt)
  {
    Object localObject = null;
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramString, paramInt);
      return paramContext;
    }
    catch (RuntimeException paramString)
    {
      do
      {
        paramContext = (Context)localObject;
      } while ((paramString.getCause() instanceof DeadObjectException));
      throw paramString;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  @Nullable
  public static String a(byte[] paramArrayOfByte)
  {
    try
    {
      MessageDigest localMessageDigest = a();
      localMessageDigest.update(paramArrayOfByte, 0, paramArrayOfByte.length);
      paramArrayOfByte = Base64.encodeToString(localMessageDigest.digest(), 11);
      return paramArrayOfByte;
    }
    catch (NoSuchAlgorithmException paramArrayOfByte) {}
    return null;
  }
  
  private static MessageDigest a()
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-1");
      return localMessageDigest;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException) {}
    try
    {
      Class.forName("org.apache.harmony.security.fortress.Services").getMethod("setNeedRefresh", new Class[0]).invoke(null, new Object[0]);
      return MessageDigest.getInstance("SHA-1");
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  @Nullable
  public static List<ResolveInfo> a(Context paramContext, Intent paramIntent)
  {
    try
    {
      paramContext = paramContext.getPackageManager().queryBroadcastReceivers(paramIntent, 0);
      return paramContext;
    }
    catch (RuntimeException paramContext)
    {
      if ((paramContext.getCause() instanceof DeadObjectException)) {
        return null;
      }
      throw paramContext;
    }
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    if (paramString.equals(paramContext.getPackageName())) {
      return true;
    }
    paramContext = a(paramContext, paramString, 64);
    if (paramContext != null) {
      if ((signatures == null) || (signatures.length != 1)) {
        break label66;
      }
    }
    label66:
    for (paramContext = a(signatures[0].toByteArray());; paramContext = null)
    {
      return c.a.contains(paramContext);
      return false;
    }
  }
  
  public static boolean a(Context paramContext, String paramString1, String paramString2)
  {
    paramContext = (ActivityManager)paramContext.getSystemService("activity");
    try
    {
      paramContext = paramContext.getRunningServices(Integer.MAX_VALUE);
      if (paramContext == null) {
        return false;
      }
    }
    catch (NullPointerException paramContext)
    {
      return false;
    }
    paramContext = paramContext.iterator();
    while (paramContext.hasNext())
    {
      ActivityManager.RunningServiceInfo localRunningServiceInfo = (ActivityManager.RunningServiceInfo)paramContext.next();
      String str1 = service.getClassName();
      String str2 = service.getPackageName();
      if ((paramString1.equals(str1)) && (paramString2.equals(str2))) {
        return started;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */