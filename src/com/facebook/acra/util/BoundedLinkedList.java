package com.facebook.acra.util;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;

public class BoundedLinkedList<E>
  extends LinkedList<E>
{
  private int maxSize = -1;
  
  public BoundedLinkedList(int paramInt)
  {
    maxSize = paramInt;
  }
  
  public void add(int paramInt, E paramE)
  {
    if (size() == maxSize) {
      removeFirst();
    }
    super.add(paramInt, paramE);
  }
  
  public boolean add(E paramE)
  {
    if (size() == maxSize) {
      removeFirst();
    }
    return super.add(paramE);
  }
  
  public boolean addAll(int paramInt, Collection<? extends E> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean addAll(Collection<? extends E> paramCollection)
  {
    int i = size() + paramCollection.size() - maxSize;
    if (i > 0) {
      removeRange(0, i);
    }
    return super.addAll(paramCollection);
  }
  
  public void addFirst(E paramE)
  {
    throw new UnsupportedOperationException();
  }
  
  public void addLast(E paramE)
  {
    add(paramE);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = iterator();
    while (localIterator.hasNext()) {
      localStringBuilder.append(localIterator.next().toString());
    }
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.util.BoundedLinkedList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */