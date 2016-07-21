package com.facebook.acra.config;

import android.content.Context;
import com.facebook.acra.sender.HttpPostSender;

public class DefaultAcraConfig
{
  private final Context mApplicationContext;
  private final String mCrashReportUrl;
  private final Thread.UncaughtExceptionHandler mExceptionHandler;
  private final boolean mIsInternalBuild;
  
  public DefaultAcraConfig(Context paramContext, String paramString, boolean paramBoolean)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("Application context cannot be null.");
    }
    if (paramString == null) {
      throw new IllegalArgumentException("Crash report url cannot be null.");
    }
    mApplicationContext = paramContext;
    mCrashReportUrl = paramString;
    mIsInternalBuild = paramBoolean;
    mExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
  }
  
  public boolean allowProxy()
  {
    return true;
  }
  
  public boolean allowUnsafeConnectionsForDebugging()
  {
    return true;
  }
  
  public String crashReportUrl()
  {
    return mCrashReportUrl;
  }
  
  public HttpPostSender createReportSender()
  {
    return new HttpPostSender(this);
  }
  
  public Context getApplicationContext()
  {
    return mApplicationContext;
  }
  
  public Thread.UncaughtExceptionHandler getDefaultUncaughtExceptionHandler()
  {
    return mExceptionHandler;
  }
  
  public String getUserAgent()
  {
    return "Android";
  }
  
  public boolean isInternalBuild()
  {
    return mIsInternalBuild;
  }
  
  public String[] logcatArguments()
  {
    return new String[] { "-t", "200", "-v", "time" };
  }
  
  public boolean shouldIncludeLogcat()
  {
    return mIsInternalBuild;
  }
  
  public boolean shouldReportField(String paramString)
  {
    return true;
  }
  
  public int socketTimeout()
  {
    return 3000;
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.config.DefaultAcraConfig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */