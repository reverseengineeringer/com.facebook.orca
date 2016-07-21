package com.facebook.common.build;

public enum b
{
  DEBUG,  IN_HOUSE,  PROD;
  
  private b() {}
  
  public final String getPermission()
  {
    return String.format("com.facebook.permission.%s.FB_APP_COMMUNICATION", new Object[] { name().toLowerCase() });
  }
  
  public final String getReceiverPermission()
  {
    if (equals(PROD)) {
      return "com.facebook.receiver.permission.ACCESS";
    }
    return String.format("com.facebook.receiver.permission.%s.ACCESS", new Object[] { name().toLowerCase() });
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.build.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */