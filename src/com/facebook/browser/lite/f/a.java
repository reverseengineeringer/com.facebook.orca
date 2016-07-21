package com.facebook.browser.lite.f;

import android.app.Activity;
import android.app.Service;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.g.c;
import java.net.URISyntaxException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.annotation.Nullable;

public final class a
{
  private static final Set<String> a = new b();
  
  public static ResolveInfo a(Context paramContext, Intent paramIntent)
  {
    return paramContext.getPackageManager().resolveActivity(paramIntent, 65536);
  }
  
  @Nullable
  public static String a(@Nullable ResolveInfo paramResolveInfo)
  {
    if ((paramResolveInfo == null) || (activityInfo == null)) {
      return null;
    }
    return activityInfo.packageName;
  }
  
  public static boolean a(Activity paramActivity)
  {
    boolean bool2 = false;
    try
    {
      paramActivity = getPackageManagergetActivityInfogetComponentName0processName;
      boolean bool1 = bool2;
      if (paramActivity != null)
      {
        boolean bool3 = paramActivity.contains(":");
        bool1 = bool2;
        if (bool3) {
          bool1 = true;
        }
      }
      return bool1;
    }
    catch (PackageManager.NameNotFoundException paramActivity)
    {
      c.d("BrowserContextHelper", "Y U can't find the activity info!", new Object[0]);
    }
    return false;
  }
  
  private static boolean a(Context paramContext, Uri paramUri)
  {
    Intent localIntent1 = new Intent("android.intent.action.VIEW");
    localIntent1.addFlags(268435456);
    localIntent1.setData(paramUri);
    paramUri = paramContext.getPackageManager().queryIntentActivities(localIntent1, 65536).iterator();
    while (paramUri.hasNext())
    {
      ResolveInfo localResolveInfo = (ResolveInfo)paramUri.next();
      String str = activityInfo.packageName;
      if (a.contains(str))
      {
        Intent localIntent2 = new Intent(localIntent1);
        localIntent2.setComponent(new ComponentName(str, activityInfo.name));
        if (b(paramContext, localIntent2)) {
          return true;
        }
      }
    }
    return false;
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    if ((paramString == null) || (!paramString.startsWith("https://play.google.com/store/apps/details?id="))) {
      return false;
    }
    return a(paramContext, Uri.parse(paramString));
  }
  
  public static boolean b(Context paramContext, Intent paramIntent)
  {
    if ((paramContext == null) || (paramIntent == null)) {
      return false;
    }
    try
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("Referer", BrowserLiteFragment.a);
      paramIntent.putExtra("com.android.browser.headers", localBundle);
      paramContext.startActivity(paramIntent);
      return true;
    }
    catch (ActivityNotFoundException paramContext) {}
    return false;
  }
  
  public static boolean b(Context paramContext, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      return false;
      try
      {
        paramString = Intent.parseUri(paramString, 1);
        if ((paramContext instanceof Service)) {
          paramString.addFlags(268435456);
        }
        paramString.addCategory("android.intent.category.BROWSABLE");
        paramString.setComponent(null);
        paramString.setSelector(null);
        if (!c(paramContext, paramString))
        {
          if (paramContext.getPackageManager().resolveActivity(paramString, 0) == null)
          {
            String str = paramString.getPackage();
            if (!TextUtils.isEmpty(str)) {
              return c(paramContext, str);
            }
          }
          return b(paramContext, paramString);
        }
      }
      catch (URISyntaxException paramContext) {}
    }
    return false;
  }
  
  private static boolean c(Context paramContext, Intent paramIntent)
  {
    int i = getApplicationInfouid;
    paramContext = paramContext.getPackageManager();
    paramIntent = paramContext.queryIntentActivities(paramIntent, 64).iterator();
    while (paramIntent.hasNext())
    {
      int j = nextactivityInfo.applicationInfo.uid;
      if ((i == j) || (paramContext.checkSignatures(i, j) == 0)) {
        return true;
      }
    }
    return false;
  }
  
  private static boolean c(Context paramContext, String paramString)
  {
    return a(paramContext, new Uri.Builder().scheme("market").authority("details").appendQueryParameter("id", paramString).build());
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */