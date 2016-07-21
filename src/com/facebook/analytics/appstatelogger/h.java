package com.facebook.analytics.appstatelogger;

import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;

final class h
  implements Application.ActivityLifecycleCallbacks
{
  private final AppStateLogger a;
  
  public h(AppStateLogger paramAppStateLogger)
  {
    a = paramAppStateLogger;
  }
  
  public final void a(Application paramApplication)
  {
    paramApplication.registerActivityLifecycleCallbacks(this);
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    AppStateLogger.a(a, paramActivity, 1);
  }
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    AppStateLogger.a(a, paramActivity, 2);
  }
  
  public final void onActivityPaused(Activity paramActivity)
  {
    AppStateLogger.a(a, paramActivity, 6);
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    AppStateLogger.a(a, paramActivity, 5);
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity)
  {
    AppStateLogger.a(a, paramActivity, 3);
  }
  
  public final void onActivityStopped(Activity paramActivity)
  {
    AppStateLogger.a(a, paramActivity, 4);
  }
}

/* Location:
 * Qualified Name:     com.facebook.analytics.appstatelogger.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */