package com.facebook.acra.sender;

import android.net.Uri;
import android.net.Uri.Builder;
import android.util.Log;
import com.facebook.acra.ACRA;
import com.facebook.acra.CrashReportData;
import com.facebook.acra.config.DefaultAcraConfig;
import com.facebook.acra.util.ACRAResponse;
import com.facebook.acra.util.HttpConnectionProvider;
import com.facebook.acra.util.HttpRequest;
import com.facebook.acra.util.SSLConnectionProvider;
import com.facebook.acra.util.UnsafeConnectionProvider;
import java.net.Proxy;
import java.net.URL;
import javax.annotation.Nullable;

public class HttpPostSender
{
  private final DefaultAcraConfig mConfig;
  private Uri mCrashReportEndpoint;
  private Proxy mProxy;
  private boolean mSkipSslCertChecks;
  
  public HttpPostSender(DefaultAcraConfig paramDefaultAcraConfig)
  {
    mConfig = paramDefaultAcraConfig;
    mCrashReportEndpoint = Uri.parse(mConfig.crashReportUrl());
  }
  
  private void sendInternal(CrashReportData paramCrashReportData)
  {
    URL localURL = new URL(mCrashReportEndpoint.toString());
    Log.d(ACRA.LOG_TAG, "Connect to " + localURL.toString());
    Object localObject = null;
    if (mConfig.allowProxy()) {
      localObject = mProxy;
    }
    if ((mSkipSslCertChecks) && (mConfig.allowUnsafeConnectionsForDebugging())) {}
    for (localObject = new UnsafeConnectionProvider(mConfig.socketTimeout(), (Proxy)localObject);; localObject = new SSLConnectionProvider(mConfig.socketTimeout(), (Proxy)localObject))
    {
      String str = ACRA.mConfig.getUserAgent();
      new HttpRequest((HttpConnectionProvider)localObject).sendPost(localURL, paramCrashReportData, new ACRAResponse(), str);
      return;
    }
  }
  
  public void send(CrashReportData paramCrashReportData)
  {
    try
    {
      sendInternal(paramCrashReportData);
      return;
    }
    catch (Throwable paramCrashReportData)
    {
      throw new ReportSenderException("Error while sending report to Http Post Form.", paramCrashReportData);
    }
  }
  
  public boolean setHost(String paramString)
  {
    boolean bool = true;
    if ((paramString == null) || (paramString.equals(""))) {
      bool = false;
    }
    while (paramString.equals(mCrashReportEndpoint.getHost())) {
      return bool;
    }
    mCrashReportEndpoint = mCrashReportEndpoint.buildUpon().authority(paramString).build();
    return true;
  }
  
  public void setProxy(@Nullable Proxy paramProxy)
  {
    mProxy = paramProxy;
  }
  
  public void setSkipSslCertsChecks(boolean paramBoolean)
  {
    mSkipSslCertChecks = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.sender.HttpPostSender
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */