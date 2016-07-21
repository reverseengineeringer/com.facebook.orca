package com.facebook.config.application;

import com.facebook.common.build.a.a;

public final class g
{
  public static d a(d paramd1, d paramd2, d paramd3)
  {
    String str = a.d;
    if ("inhouse".equals(str)) {
      return paramd2;
    }
    if ("debug".equals(str)) {
      return paramd1;
    }
    return paramd3;
  }
}

/* Location:
 * Qualified Name:     com.facebook.config.application.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */