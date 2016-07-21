package com.facebook.acra;

import android.content.res.Configuration;
import android.util.Log;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.TreeMap;

public class ConfigurationInspector
{
  private static SparseArray<String> mHardKeyboardHiddenValues = new SparseArray();
  private static SparseArray<String> mKeyboardHiddenValues;
  private static SparseArray<String> mKeyboardValues = new SparseArray();
  private static SparseArray<String> mNavigationHiddenValues;
  private static SparseArray<String> mNavigationValues;
  private static SparseArray<String> mOrientationValues;
  private static SparseArray<String> mScreenLayoutValues;
  private static SparseArray<String> mTouchScreenValues;
  private static SparseArray<String> mUiModeValues;
  private static final TreeMap<String, SparseArray<String>> mValueArrays;
  
  static
  {
    mKeyboardHiddenValues = new SparseArray();
    mNavigationValues = new SparseArray();
    mNavigationHiddenValues = new SparseArray();
    mOrientationValues = new SparseArray();
    mScreenLayoutValues = new SparseArray();
    mTouchScreenValues = new SparseArray();
    mUiModeValues = new SparseArray();
    Object localObject1 = new TreeMap();
    mValueArrays = (TreeMap)localObject1;
    ((TreeMap)localObject1).put("HARDKEYBOARDHIDDEN_", mHardKeyboardHiddenValues);
    mValueArrays.put("KEYBOARD_", mKeyboardValues);
    mValueArrays.put("KEYBOARDHIDDEN_", mKeyboardHiddenValues);
    mValueArrays.put("NAVIGATION_", mNavigationValues);
    mValueArrays.put("NAVIGATIONHIDDEN_", mNavigationHiddenValues);
    mValueArrays.put("ORIENTATION_", mOrientationValues);
    mValueArrays.put("SCREENLAYOUT_", mScreenLayoutValues);
    mValueArrays.put("TOUCHSCREEN_", mTouchScreenValues);
    mValueArrays.put("UI_MODE_", mUiModeValues);
    localObject1 = Configuration.class.getFields();
    int j = localObject1.length;
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        Object localObject2 = localObject1[i];
        if ((Modifier.isStatic(((Field)localObject2).getModifiers())) && (Modifier.isFinal(((Field)localObject2).getModifiers())))
        {
          String str = ((Field)localObject2).getName();
          try
          {
            if (str.startsWith("HARDKEYBOARDHIDDEN_")) {
              mHardKeyboardHiddenValues.put(((Field)localObject2).getInt(null), str);
            } else if (str.startsWith("KEYBOARD_")) {
              mKeyboardValues.put(((Field)localObject2).getInt(null), str);
            }
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            Log.w(ACRA.LOG_TAG, "Error while inspecting device configuration: ", localIllegalArgumentException);
            break label517;
            if (str.startsWith("KEYBOARDHIDDEN_")) {
              mKeyboardHiddenValues.put(localIllegalArgumentException.getInt(null), str);
            }
          }
          catch (IllegalAccessException localIllegalAccessException)
          {
            Log.w(ACRA.LOG_TAG, "Error while inspecting device configuration: ", localIllegalAccessException);
          }
          if (str.startsWith("NAVIGATION_")) {
            mNavigationValues.put(localIllegalAccessException.getInt(null), str);
          } else if (str.startsWith("NAVIGATIONHIDDEN_")) {
            mNavigationHiddenValues.put(localIllegalAccessException.getInt(null), str);
          } else if (str.startsWith("ORIENTATION_")) {
            mOrientationValues.put(localIllegalAccessException.getInt(null), str);
          } else if (str.startsWith("SCREENLAYOUT_")) {
            mScreenLayoutValues.put(localIllegalAccessException.getInt(null), str);
          } else if (str.startsWith("TOUCHSCREEN_")) {
            mTouchScreenValues.put(localIllegalAccessException.getInt(null), str);
          } else if (str.startsWith("UI_MODE_")) {
            mUiModeValues.put(localIllegalAccessException.getInt(null), str);
          }
        }
      }
      else
      {
        return;
      }
      label517:
      i += 1;
    }
  }
  
  private static String activeFlags(SparseArray<String> paramSparseArray, int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramSparseArray.size())
    {
      int j = paramSparseArray.keyAt(i);
      if (((String)paramSparseArray.get(j)).endsWith("_MASK"))
      {
        j = paramInt & j;
        if (j > 0)
        {
          if (localStringBuilder.length() > 0) {
            localStringBuilder.append('+');
          }
          localStringBuilder.append((String)paramSparseArray.get(j));
        }
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  private static String getFieldValueName(Configuration paramConfiguration, Field paramField)
  {
    Object localObject = paramField.getName();
    if ((((String)localObject).equals("mcc")) || (((String)localObject).equals("mnc"))) {
      localObject = Integer.toString(paramField.getInt(paramConfiguration));
    }
    String str;
    do
    {
      return (String)localObject;
      if (((String)localObject).equals("uiMode")) {
        return activeFlags((SparseArray)mValueArrays.get("UI_MODE_"), paramField.getInt(paramConfiguration));
      }
      if (((String)localObject).equals("screenLayout")) {
        return activeFlags((SparseArray)mValueArrays.get("SCREENLAYOUT_"), paramField.getInt(paramConfiguration));
      }
      localObject = (SparseArray)mValueArrays.get(((String)localObject).toUpperCase() + '_');
      if (localObject == null) {
        return Integer.toString(paramField.getInt(paramConfiguration));
      }
      str = (String)((SparseArray)localObject).get(paramField.getInt(paramConfiguration));
      localObject = str;
    } while (str != null);
    return Integer.toString(paramField.getInt(paramConfiguration));
  }
  
  public static String toString(Configuration paramConfiguration)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Field[] arrayOfField = paramConfiguration.getClass().getFields();
    int j = arrayOfField.length;
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        Field localField = arrayOfField[i];
        for (;;)
        {
          try
          {
            if (Modifier.isStatic(localField.getModifiers())) {
              break;
            }
            localStringBuilder.append(localField.getName()).append('=');
            if (localField.getType().equals(Integer.TYPE))
            {
              localStringBuilder.append(getFieldValueName(paramConfiguration, localField));
              localStringBuilder.append('\n');
              break;
            }
            localObject = localField.get(paramConfiguration);
            if (localObject == null)
            {
              localStringBuilder.append("null");
              continue;
            }
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            Object localObject;
            Log.e(ACRA.LOG_TAG, "Error while inspecting device configuration: ", localIllegalArgumentException);
            break;
            if ((localObject instanceof Object[]))
            {
              localStringBuilder.append(Arrays.deepToString((Object[])localObject));
              continue;
            }
          }
          catch (IllegalAccessException localIllegalAccessException)
          {
            Log.e(ACRA.LOG_TAG, "Error while inspecting device configuration: ", localIllegalAccessException);
          }
          localStringBuilder.append(localIllegalAccessException.get(paramConfiguration).toString());
        }
      }
      return localStringBuilder.toString();
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.ConfigurationInspector
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */