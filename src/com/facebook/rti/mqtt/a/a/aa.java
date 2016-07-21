package com.facebook.rti.mqtt.a.a;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class aa
{
  public final List<String> a;
  
  public aa(List<String> paramList)
  {
    a = Collections.unmodifiableList(new ArrayList(paramList));
  }
  
  public final String toString()
  {
    return TextUtils.join(",", a.toArray());
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.a.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */