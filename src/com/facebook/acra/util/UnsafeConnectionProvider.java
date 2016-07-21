package com.facebook.acra.util;

import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import javax.annotation.Nullable;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;

public class UnsafeConnectionProvider
  implements HttpConnectionProvider
{
  @Nullable
  private Proxy mProxy;
  private final int mSocketTimeout;
  
  public UnsafeConnectionProvider(int paramInt, @Nullable Proxy paramProxy)
  {
    mSocketTimeout = paramInt;
    mProxy = paramProxy;
  }
  
  public HttpURLConnection getConnection(URL paramURL)
  {
    if (mProxy != null) {
      paramURL = paramURL.openConnection(mProxy);
    }
    for (;;)
    {
      paramURL = (HttpURLConnection)paramURL;
      if ((paramURL instanceof HttpsURLConnection)) {}
      try
      {
        Object localObject = SSLContext.getInstance("TLS");
        ((SSLContext)localObject).init(null, new TrustManager[] { new TrustEveryoneTrustManager() }, null);
        localObject = ((SSLContext)localObject).getSocketFactory();
        HttpsURLConnection localHttpsURLConnection = (HttpsURLConnection)paramURL;
        localHttpsURLConnection.setSSLSocketFactory((SSLSocketFactory)localObject);
        localHttpsURLConnection.setHostnameVerifier(new UnsafeConnectionProvider.1(this));
        return initializeConnectionParameters(paramURL);
        paramURL = paramURL.openConnection();
      }
      catch (KeyManagementException localKeyManagementException)
      {
        for (;;) {}
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        for (;;) {}
      }
    }
  }
  
  public HttpURLConnection initializeConnectionParameters(HttpURLConnection paramHttpURLConnection)
  {
    paramHttpURLConnection.setConnectTimeout(mSocketTimeout);
    paramHttpURLConnection.setReadTimeout(mSocketTimeout);
    return paramHttpURLConnection;
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.util.UnsafeConnectionProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */