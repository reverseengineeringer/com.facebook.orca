package com.facebook.acra.util;

import java.io.BufferedWriter;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.zip.GZIPOutputStream;

public class HttpRequest
{
  private HttpConnectionProvider mConnectionProvider;
  
  public HttpRequest(HttpConnectionProvider paramHttpConnectionProvider)
  {
    mConnectionProvider = paramHttpConnectionProvider;
  }
  
  public static void encodeParameters(Map<?, ?> paramMap, OutputStream paramOutputStream)
  {
    BufferedWriter localBufferedWriter = new BufferedWriter(new OutputStreamWriter(paramOutputStream));
    UrlEncodingWriter localUrlEncodingWriter = new UrlEncodingWriter(localBufferedWriter);
    Iterator localIterator = paramMap.entrySet().iterator();
    for (int i = 1; localIterator.hasNext(); i = 0)
    {
      paramMap = (Map.Entry)localIterator.next();
      Object localObject = paramMap.getKey();
      if (i == 0) {
        localBufferedWriter.append('&');
      }
      paramOutputStream = paramMap.getValue();
      paramMap = paramOutputStream;
      if (paramOutputStream == null) {
        paramMap = "";
      }
      localUrlEncodingWriter.write(localObject.toString());
      localBufferedWriter.write(61);
      localUrlEncodingWriter.write(paramMap.toString());
    }
    localBufferedWriter.flush();
  }
  
  public void sendPost(URL paramURL, Map<?, ?> paramMap, ACRAResponse paramACRAResponse, String paramString)
  {
    paramURL = mConnectionProvider.getConnection(paramURL);
    paramURL.setRequestMethod("POST");
    paramURL.setRequestProperty("User-Agent", paramString);
    paramURL.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
    paramURL.setRequestProperty("Content-Encoding", "gzip");
    paramURL.setDoOutput(true);
    try
    {
      paramString = new GZIPOutputStream(paramURL.getOutputStream());
      encodeParameters(paramMap, paramString);
      paramString.close();
      paramACRAResponse.setStatusCode(paramURL.getResponseCode());
      paramURL.getInputStream().close();
      return;
    }
    finally
    {
      paramURL.disconnect();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.util.HttpRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */