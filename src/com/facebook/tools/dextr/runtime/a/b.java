package com.facebook.tools.dextr.runtime.a;

import android.os.Bundle;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.fbservice.a.ac;
import com.facebook.fbservice.a.n;
import com.facebook.fbservice.a.z;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

public final class b
{
  public static n a(z paramz, String paramString, Bundle paramBundle, int paramInt)
  {
    Logger.a(8, j.MARK_FLAG, paramInt);
    return paramz.a(paramString, paramBundle);
  }
  
  public static n a(z paramz, String paramString, Bundle paramBundle, CallerContext paramCallerContext, int paramInt)
  {
    Logger.a(8, j.MARK_FLAG, paramInt);
    return paramz.a(paramString, paramBundle, paramCallerContext);
  }
  
  public static n a(z paramz, String paramString, Bundle paramBundle, ac paramac, int paramInt)
  {
    Logger.a(8, j.MARK_FLAG, paramInt);
    return paramz.a(paramString, paramBundle, paramac);
  }
  
  public static n a(z paramz, String paramString, Bundle paramBundle, ac paramac, CallerContext paramCallerContext, int paramInt)
  {
    Logger.a(8, j.MARK_FLAG, paramInt);
    return paramz.a(paramString, paramBundle, paramac, paramCallerContext);
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */