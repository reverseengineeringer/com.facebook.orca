package com.facebook.rti.mqtt.f;

import android.content.Intent;
import com.facebook.rti.common.d.a;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.concurrent.ThreadSafe;

@ThreadSafe
public final class as
  implements ap
{
  private static final List<av> a = new ArrayList();
  
  public final String a()
  {
    return "N";
  }
  
  public final void a(String paramString)
  {
    a.b("NotificationDeliveryStoreNoOp", "remove %s", new Object[] { paramString });
  }
  
  public final void a(String paramString, Intent paramIntent)
  {
    a.b("NotificationDeliveryStoreNoOp", "add %s", new Object[] { paramString });
  }
  
  public final List<av> b()
  {
    a.b("NotificationDeliveryStoreNoOp", "checkAndUpdateRetryList", new Object[0]);
    return a;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */