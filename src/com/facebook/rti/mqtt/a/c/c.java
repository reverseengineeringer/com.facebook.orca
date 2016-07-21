package com.facebook.rti.mqtt.a.c;

import com.facebook.rti.common.d.a;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.Deflater;

public final class c
{
  public static byte[] a(byte[] paramArrayOfByte)
  {
    Deflater localDeflater = new Deflater(9);
    localDeflater.setInput(paramArrayOfByte);
    localDeflater.finish();
    int i = paramArrayOfByte.length;
    paramArrayOfByte = new ByteArrayOutputStream(i);
    byte[] arrayOfByte = new byte[i];
    while (!localDeflater.finished()) {
      paramArrayOfByte.write(arrayOfByte, 0, localDeflater.deflate(arrayOfByte));
    }
    try
    {
      paramArrayOfByte.close();
      localDeflater.end();
      return paramArrayOfByte.toByteArray();
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        a.d("MqttPayloadCompressionUtil", localIOException, "got io exception closing ByteArrayOutputStream", new Object[0]);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */