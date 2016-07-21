package com.a.a;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

public final class a
  implements SensorEventListener
{
  private final e a = new e();
  private final b b;
  private SensorManager c;
  private Sensor d;
  
  public a(b paramb)
  {
    b = paramb;
  }
  
  public final void a()
  {
    if (d != null)
    {
      c.unregisterListener(this, d);
      c = null;
      d = null;
    }
  }
  
  public final boolean a(SensorManager paramSensorManager)
  {
    if (d != null) {}
    do
    {
      return true;
      d = paramSensorManager.getDefaultSensor(1);
      if (d != null)
      {
        c = paramSensorManager;
        paramSensorManager.registerListener(this, d, 0);
      }
    } while (d != null);
    return false;
  }
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    boolean bool = true;
    float f1 = values[0];
    float f2 = values[1];
    float f3 = values[2];
    if (Math.sqrt(f1 * f1 + f2 * f2 + f3 * f3) > 13.0D) {}
    for (;;)
    {
      long l = timestamp;
      a.a(l, bool);
      if (a.b())
      {
        a.a();
        b.a();
      }
      return;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */