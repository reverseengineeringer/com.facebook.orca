package android.support.v4.j;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class a<K, V>
  extends s<K, V>
  implements Map<K, V>
{
  h<K, V> a;
  
  public a() {}
  
  public a(int paramInt)
  {
    super(paramInt);
  }
  
  private h<K, V> a()
  {
    if (a == null) {
      a = new b(this);
    }
    return a;
  }
  
  public final boolean a(Collection<?> paramCollection)
  {
    return h.c(this, paramCollection);
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    return a().d();
  }
  
  public Set<K> keySet()
  {
    return a().e();
  }
  
  public void putAll(Map<? extends K, ? extends V> paramMap)
  {
    a(h + paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      put(localEntry.getKey(), localEntry.getValue());
    }
  }
  
  public Collection<V> values()
  {
    return a().f();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */