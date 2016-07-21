package com.facebook.rti.mqtt.a.c;

import android.util.Pair;
import com.facebook.rti.mqtt.a.a.i;
import com.facebook.rti.mqtt.a.a.k;
import java.io.DataInputStream;

public final class e
{
  public static Pair<i, Integer> a(DataInputStream paramDataInputStream)
  {
    int j = 0;
    int k = 1;
    int i1 = paramDataInputStream.readUnsignedByte();
    k localk = k.fromInt(i1 >> 4);
    boolean bool1;
    if ((i1 & 0x8) == 8)
    {
      bool1 = true;
      if ((i1 & 0x1) == 0) {
        break label131;
      }
    }
    label131:
    for (boolean bool2 = true;; bool2 = false)
    {
      int i = 1;
      int i2;
      int m;
      int n;
      do
      {
        i2 = paramDataInputStream.readUnsignedByte();
        m = j + (i2 & 0x7F) * k;
        k *= 128;
        n = i + 1;
        j = m;
        i = n;
      } while ((i2 & 0x80) != 0);
      return new Pair(new i(localk, bool1, (i1 & 0x6) >> 1, bool2, m), Integer.valueOf(n + m));
      bool1 = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */