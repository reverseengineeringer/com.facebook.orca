package com.facebook.browser.lite.e;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.os.SystemClock;
import com.a.a.a;
import com.a.a.b;
import com.facebook.browser.lite.widget.i;
import com.facebook.tools.dextr.runtime.a.o;

public final class c
  extends Fragment
  implements b
{
  private final a a = new a(this);
  private int b;
  private long c;
  private i d;
  
  public final void a()
  {
    long l = SystemClock.elapsedRealtime();
    if (l - c < 500L) {}
    for (b += 1;; b = 1)
    {
      c = l;
      if (b == 2)
      {
        d.show(getFragmentManager(), "dump_debug_info_dialog_fragment");
        o.a(new d(this), -1204258053).start();
      }
      return;
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    d = new i();
  }
  
  public final void onPause()
  {
    super.onPause();
    a.a();
    if (getFragmentManager().findFragmentByTag("dump_debug_info_dialog_fragment") != null) {
      getFragmentManager().beginTransaction().remove(d).commit();
    }
  }
  
  public final void onResume()
  {
    super.onResume();
    SensorManager localSensorManager = (SensorManager)getActivity().getSystemService("sensor");
    a.a(localSensorManager);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */