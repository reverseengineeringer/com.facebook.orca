package com.facebook.acra.util;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;

class UnsafeConnectionProvider$1
  implements HostnameVerifier
{
  UnsafeConnectionProvider$1(UnsafeConnectionProvider paramUnsafeConnectionProvider) {}
  
  public boolean verify(String paramString, SSLSession paramSSLSession)
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.util.UnsafeConnectionProvider.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */