package com.facebook.browser.lite.g;

import android.text.TextUtils;
import com.facebook.browser.lite.bc;

public final class d
{
  private bc a;
  private boolean b = true;
  
  public d(bc parambc)
  {
    a = parambc;
  }
  
  public static long b(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      return -1L;
      try
      {
        paramString = Long.valueOf(Long.parseLong(paramString));
        if (paramString.longValue() >= 0L)
        {
          long l = paramString.longValue();
          return l;
        }
      }
      catch (NumberFormatException paramString) {}
    }
    return -1L;
  }
  
  public final void a()
  {
    if (b) {
      a.a("void((function() {try {  if (!window.performance || !window.performance.timing || !document || !document.body       || document.body.scrollHeight <= 0 || !document.body.children ||       document.body.children.length < 1) {    return;  }  var nvtiming__fb_t = window.performance.timing;  if (nvtiming__fb_t.responseEnd > 0) {    console.log('FBNavResponseEnd:'+nvtiming__fb_t.responseEnd);  }  if (nvtiming__fb_t.domContentLoadedEventStart > 0) {    console.log('FBNavDomContentLoaded:'+nvtiming__fb_t.domContentLoadedEventStart);  }  if (nvtiming__fb_t.loadEventEnd > 0) {    console.log('FBNavLoadEventEnd:'+nvtiming__fb_t.loadEventEnd);  }}catch(err){  console.log('fb_navigation_timing_error:'+err.message);}})());");
    }
  }
  
  public final void a(String paramString)
  {
    if (!b) {}
    do
    {
      return;
      if (paramString.startsWith("FBNavResponseEnd:"))
      {
        a.c(b(paramString.substring(17)));
        return;
      }
      if (paramString.startsWith("FBNavDomContentLoaded:"))
      {
        a.d(b(paramString.substring(22)));
        return;
      }
    } while (!paramString.startsWith("FBNavLoadEventEnd:"));
    a.e(b(paramString.substring(18)));
  }
  
  public final void a(boolean paramBoolean)
  {
    b = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.g.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */