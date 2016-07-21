package com.facebook.browser.lite.d;

import com.facebook.browser.lite.bc;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONObject;

public final class h
{
  public static void a(bc parambc, HashMap<String, i> paramHashMap)
  {
    if (parambc == null) {
      return;
    }
    JSONObject localJSONObject = new JSONObject();
    Iterator localIterator = paramHashMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      i locali = (i)paramHashMap.get(str);
      if ((locali != null) && (c) && (d)) {
        localJSONObject.put(str, b);
      }
    }
    paramHashMap = new StringBuilder("var autoFillableValues = " + localJSONObject.toString());
    paramHashMap.append(";var allInputElements = document.getElementsByTagName('input');for (i = 0; i < allInputElements.length; i++) {  var element = allInputElements[i];  var elementId = element.getAttribute(\"id\");  if (autoFillableValues.hasOwnProperty(elementId) &&    element.getAttribute(\"autocomplete\") === \"on\") {    element.value = autoFillableValues[elementId];  }}");
    parambc.a("(function(){" + paramHashMap.toString() + "})();");
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.d.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */