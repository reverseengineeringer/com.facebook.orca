package com.facebook.rti.orca;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.facebook.analytics.h;
import com.facebook.analytics.logger.HoneyClientEvent;
import com.facebook.analytics.r;
import com.facebook.inject.bd;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.rti.common.g.e;
import java.net.HttpURLConnection;
import java.net.URL;
import javax.inject.Inject;

public class MainService$CheckNetwork
  extends IntentService
{
  @Inject
  h a;
  
  public MainService$CheckNetwork()
  {
    this("CheckNetwork");
  }
  
  public MainService$CheckNetwork(String paramString)
  {
    super(paramString);
  }
  
  private void a()
  {
    HoneyClientEvent localHoneyClientEvent = new HoneyClientEvent("mqtt_dummy_service_check_network");
    a.a(localHoneyClientEvent);
  }
  
  private static void a(CheckNetwork paramCheckNetwork, h paramh)
  {
    a = paramh;
  }
  
  private static <T extends Context> void a(Class<T> paramClass, T paramT)
  {
    a(paramT, paramT);
  }
  
  public static void a(Object paramObject, Context paramContext)
  {
    paramContext = bd.get(paramContext);
    a((CheckNetwork)paramObject, (h)r.a(paramContext));
  }
  
  public void onCreate()
  {
    int i = Logger.a(2, j.LIFECYCLE_SERVICE_START, -1715431433);
    super.onCreate();
    a(this, this);
    Logger.a(2, j.LIFECYCLE_SERVICE_END, -145154286, i);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    for (;;)
    {
      try
      {
        a();
        localObject1 = ((ConnectivityManager)getSystemService("connectivity")).getActiveNetworkInfo();
        if ((localObject1 != null) && (((NetworkInfo)localObject1).isConnected())) {
          localObject1 = (HttpURLConnection)new URL("http://www.fb.com/mobile/status.php").openConnection();
        }
      }
      catch (Throwable localThrowable)
      {
        Object localObject1;
        return;
      }
      finally
      {
        if (paramIntent == null) {
          continue;
        }
        e.a(paramIntent);
      }
      try
      {
        ((HttpURLConnection)localObject1).setConnectTimeout(10000);
        ((HttpURLConnection)localObject1).setDoOutput(true);
        ((HttpURLConnection)localObject1).setRequestProperty("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
        ((HttpURLConnection)localObject1).getResponseCode();
        ((HttpURLConnection)localObject1).disconnect();
        if (paramIntent != null) {
          e.a(paramIntent);
        }
        return;
      }
      finally
      {
        ((HttpURLConnection)localObject1).disconnect();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.orca.MainService.CheckNetwork
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */