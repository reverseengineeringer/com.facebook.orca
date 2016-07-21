package com.facebook.browser.lite.c;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.util.Base64;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import javax.annotation.Nullable;

@SuppressLint({"EmptyCatchBlock"})
public final class b
{
  @SuppressLint({"StringFormatUse"})
  @Nullable
  public static String a(String paramString)
  {
    try
    {
      paramString = String.format("<!DOCTYPE HTML>\n<html lang=\"en-US\">\n    <head>\n        <meta charset=\"UTF-8\">\n        <script type=\"text/javascript\">\n            window.location.href = decodeURIComponent(escape(atob(\"%s\")));\n        </script>\n    </head>\n    <body/>\n</html>", new Object[] { Base64.encodeToString(paramString.getBytes("UTF-8"), 2) });
      return paramString;
    }
    catch (UnsupportedEncodingException paramString) {}
    return null;
  }
  
  public static void a(CookieManager paramCookieManager)
  {
    try
    {
      if (Build.VERSION.SDK_INT < 21)
      {
        Method localMethod = paramCookieManager.getClass().getDeclaredMethod("flushCookieStore", new Class[0]);
        localMethod.setAccessible(true);
        localMethod.invoke(paramCookieManager, new Object[0]);
        CookieSyncManager.getInstance().sync();
        return;
      }
      b(paramCookieManager);
      return;
    }
    catch (Exception paramCookieManager) {}
  }
  
  @TargetApi(21)
  private static void b(CookieManager paramCookieManager)
  {
    try
    {
      paramCookieManager.flush();
      return;
    }
    catch (Exception paramCookieManager) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */