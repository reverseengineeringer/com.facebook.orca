package com.facebook.acra.util;

import java.net.HttpURLConnection;
import java.net.URL;

public abstract interface HttpConnectionProvider
{
  public abstract HttpURLConnection getConnection(URL paramURL);
}

/* Location:
 * Qualified Name:     com.facebook.acra.util.HttpConnectionProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */