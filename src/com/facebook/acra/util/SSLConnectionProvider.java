package com.facebook.acra.util;

import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;
import javax.annotation.Nullable;

public class SSLConnectionProvider
  implements HttpConnectionProvider
{
  @Nullable
  private final Proxy mProxy;
  private final int mSocketTimeout;
  
  public SSLConnectionProvider(int paramInt, @Nullable Proxy paramProxy)
  {
    mSocketTimeout = paramInt;
    mProxy = paramProxy;
  }
  
  public HttpURLConnection getConnection(URL paramURL)
  {
    if (mProxy != null) {}
    for (paramURL = paramURL.openConnection(mProxy);; paramURL = paramURL.openConnection()) {
      return initializeConnectionParameters((HttpURLConnection)paramURL);
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
 * Qualified Name:     com.facebook.acra.util.SSLConnectionProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */