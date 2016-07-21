package com.facebook.ssl.a;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.annotation.Nullable;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

public final class c
  implements HostnameVerifier
{
  private static final Pattern a = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
  
  private static e a(String paramString, List<String> paramList)
  {
    e locale = new e(paramString);
    locale.d(true);
    locale.c(paramString);
    locale.a(paramList);
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      if (paramString.equalsIgnoreCase(str))
      {
        locale.c(true);
        locale.a(str);
        return locale.b();
      }
    }
    return locale.c();
  }
  
  private static List<String> a(X509Certificate paramX509Certificate, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    paramX509Certificate = paramX509Certificate.getSubjectAlternativeNames();
    if (paramX509Certificate == null) {
      return Collections.emptyList();
    }
    paramX509Certificate = paramX509Certificate.iterator();
    while (paramX509Certificate.hasNext())
    {
      Object localObject = (List)paramX509Certificate.next();
      if ((localObject != null) && (((List)localObject).size() >= 2))
      {
        Integer localInteger = (Integer)((List)localObject).get(0);
        if ((localInteger != null) && (localInteger.intValue() == paramInt))
        {
          localObject = (String)((List)localObject).get(1);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
    }
    return localArrayList;
  }
  
  private static boolean a(String paramString)
  {
    return a.matcher(paramString).matches();
  }
  
  private static boolean a(String paramString1, String paramString2)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((paramString1 == null) || (paramString1.length() == 0) || (paramString2 == null) || (paramString2.length() == 0)) {
      bool1 = false;
    }
    int i;
    int j;
    int k;
    do
    {
      do
      {
        return bool1;
        paramString2 = paramString2.toLowerCase(Locale.US);
        if (!paramString2.contains("*")) {
          return paramString1.equals(paramString2);
        }
        if (!paramString2.startsWith("*.")) {
          break;
        }
        bool1 = bool2;
      } while (paramString1.regionMatches(0, paramString2, 2, paramString2.length() - 2));
      i = paramString2.indexOf('*');
      if (i > paramString2.indexOf('.')) {
        return false;
      }
      if (!paramString1.regionMatches(0, paramString2, 0, i)) {
        return false;
      }
      j = paramString2.length() - (i + 1);
      k = paramString1.length() - j;
      if ((paramString1.indexOf('.', i) < k) && (!paramString1.endsWith(".clients.google.com"))) {
        return false;
      }
      bool1 = bool2;
    } while (paramString1.regionMatches(k, paramString2, i + 1, j));
    return false;
  }
  
  private e b(String paramString1, @Nullable String paramString2, List<String> paramList)
  {
    e locale = new e(paramString1);
    locale.c(paramString2);
    locale.a(paramList);
    paramString1 = paramString1.toLowerCase(Locale.US);
    int i = 0;
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      if (a(paramString1, str))
      {
        locale.b(true);
        locale.a(str);
        return locale.b();
      }
      i = 1;
    }
    if ((i == 0) && (paramString2 != null) && (a(paramString1, paramString2)))
    {
      locale.a(true);
      locale.a(paramString2);
      return locale.b();
    }
    return locale.c();
  }
  
  private e b(String paramString, X509Certificate paramX509Certificate)
  {
    String str = "";
    try
    {
      localObject = a(paramX509Certificate, 7);
      paramX509Certificate = str;
    }
    catch (CertificateParsingException paramX509Certificate)
    {
      for (;;)
      {
        Object localObject = new ArrayList(0);
        paramX509Certificate = "Failed parsing subjectAltName: " + paramX509Certificate.getMessage();
      }
    }
    paramString = a(paramString, (List)localObject);
    paramString.b(paramX509Certificate);
    return paramString;
  }
  
  private e c(String paramString, X509Certificate paramX509Certificate)
  {
    String str2 = new b(paramX509Certificate.getSubjectX500Principal()).a("cn");
    String str1 = "";
    try
    {
      localObject = a(paramX509Certificate, 2);
      paramX509Certificate = str1;
    }
    catch (CertificateParsingException paramX509Certificate)
    {
      for (;;)
      {
        Object localObject = new ArrayList(0);
        paramX509Certificate = "Failed parsing subjectAltName: " + paramX509Certificate.getMessage();
      }
    }
    paramString = b(paramString, str2, (List)localObject);
    paramString.b(paramX509Certificate);
    return paramString;
  }
  
  public final e a(String paramString1, @Nullable String paramString2, List<String> paramList)
  {
    if (a(paramString1)) {
      return a(paramString1, paramList);
    }
    return b(paramString1, paramString2, paramList);
  }
  
  public final e a(String paramString, X509Certificate paramX509Certificate)
  {
    if (a(paramString)) {
      return b(paramString, paramX509Certificate);
    }
    return c(paramString, paramX509Certificate);
  }
  
  public final boolean verify(String paramString, SSLSession paramSSLSession)
  {
    try
    {
      boolean bool = a(paramString, (X509Certificate)paramSSLSession.getPeerCertificates()[0]).a();
      return bool;
    }
    catch (SSLException paramString) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.ssl.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */