package com.facebook.rti.mqtt.a.a;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class w
{
  public final List<x> a;
  
  public w(List<x> paramList)
  {
    a = Collections.unmodifiableList(new ArrayList(paramList));
  }
  
  public final String toString()
  {
    return TextUtils.join(",", a.toArray());
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.a.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */