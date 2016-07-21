package com.facebook.tools.dextr.runtime.a;

import android.widget.BaseAdapter;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

public final class a
{
  public static void a(BaseAdapter paramBaseAdapter, int paramInt)
  {
    Logger.a(8, j.ADAPTER_NOTIFY, paramInt);
    paramBaseAdapter.notifyDataSetChanged();
  }
  
  public static void b(BaseAdapter paramBaseAdapter, int paramInt)
  {
    Logger.a(8, j.ADAPTER_NOTIFY, paramInt);
    paramBaseAdapter.notifyDataSetInvalidated();
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */