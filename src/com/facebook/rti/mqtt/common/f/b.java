package com.facebook.rti.mqtt.common.f;

import java.io.IOException;

public final class b
  extends IOException
{
  private a mDNSResolveStatus;
  
  public b(a parama)
  {
    super("Status: " + parama);
    mDNSResolveStatus = parama;
  }
  
  public final a a()
  {
    return mDNSResolveStatus;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */