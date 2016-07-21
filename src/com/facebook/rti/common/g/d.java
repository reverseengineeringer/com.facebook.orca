package com.facebook.rti.common.g;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

final class d
{
  final IntentFilter a;
  final BroadcastReceiver b;
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("Receiver{");
    localStringBuilder.append(b);
    localStringBuilder.append(" filter=");
    localStringBuilder.append(a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.g.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */