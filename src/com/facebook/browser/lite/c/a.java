package com.facebook.browser.lite.c;

import android.net.Uri;
import android.net.Uri.Builder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

public final class a
{
  private static final List<String> a = Arrays.asList(new String[] { "https", "http" });
  private static final Set<String> b = new HashSet(Arrays.asList(new String[] { "www.facebook.com", "m.facebook.com", "facebook.com" }));
  private static final List<String> c = new ArrayList(Arrays.asList(new String[] { "dialog/share", "share.php", "dialog/share_open_graph", "dialog/feed", "sharer.php" }));
  
  public static Uri a(String paramString)
  {
    paramString = Uri.parse(paramString);
    if (a(paramString)) {
      return f(paramString);
    }
    return null;
  }
  
  public static boolean a(Uri paramUri)
  {
    return (paramUri != null) && (paramUri.getScheme() != null) && (a.contains(paramUri.getScheme().toLowerCase(Locale.US)));
  }
  
  public static boolean a(Uri paramUri1, Uri paramUri2)
  {
    return (paramUri1 != null) && (paramUri2 != null) && (paramUri1.equals(paramUri2));
  }
  
  public static boolean e(Uri paramUri)
  {
    if ((paramUri == null) || (!b.contains(paramUri.getHost()))) {
      return false;
    }
    paramUri = paramUri.getEncodedPath();
    if (paramUri == null) {
      return false;
    }
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      if (paramUri.contains((String)localIterator.next())) {
        return true;
      }
    }
    return false;
  }
  
  private static Uri f(Uri paramUri)
  {
    Uri localUri = paramUri;
    if (paramUri != null)
    {
      localUri = paramUri;
      if (paramUri.getHost() != null)
      {
        localUri = paramUri;
        if (paramUri.getScheme() != null) {
          if (!paramUri.getHost().toLowerCase(Locale.US).endsWith(".facebook.com"))
          {
            localUri = paramUri;
            if (!paramUri.getHost().toLowerCase(Locale.US).equals("facebook.com")) {}
          }
          else
          {
            localUri = paramUri;
            if (paramUri.getScheme().toLowerCase(Locale.US).equals("http"))
            {
              paramUri = paramUri.buildUpon();
              paramUri.scheme("https");
              localUri = paramUri.build();
            }
          }
        }
      }
    }
    return localUri;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */