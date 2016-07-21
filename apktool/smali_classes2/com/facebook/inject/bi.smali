.class public final Lcom/facebook/inject/bi;
.super Ljava/lang/Object;
.source "BindingsTemplate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/inject/bu;",
            "I)TT;"
        }
    .end annotation

    .prologue
    shr-int/lit8 v0, p1, 0x8

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_0
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bi;->b(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 18
    :pswitch_1
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bi;->c(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_2
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bi;->d(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_3
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bi;->e(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_4
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bi;->f(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_5
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bi;->g(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_6
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bi;->h(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_7
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bi;->i(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 39
    :pswitch_8
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bi;->j(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_9
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bi;->k(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_a
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bi;->l(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_b
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bi;->m(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1000
    packed-switch p1, :pswitch_data_0

    .line 1770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/common/android/b;->b(Lcom/facebook/inject/bu;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 1767
    :goto_0
    return-object v0

    .line 1005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/common/android/d;->b(Lcom/facebook/inject/bu;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 1008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/common/android/c;->b(Lcom/facebook/inject/bu;)Landroid/app/ActivityManager;

    move-result-object v0

    goto :goto_0

    .line 1011
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/common/android/e;->b(Lcom/facebook/inject/bu;)Landroid/app/AlarmManager;

    move-result-object v0

    goto :goto_0

    .line 1014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/common/android/n;->b(Lcom/facebook/inject/bu;)Landroid/app/DownloadManager;

    move-result-object v0

    goto :goto_0

    .line 1017
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/common/android/x;->b(Lcom/facebook/inject/bu;)Landroid/app/KeyguardManager;

    move-result-object v0

    goto :goto_0

    .line 1020
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/common/android/ad;->b(Lcom/facebook/inject/bu;)Landroid/app/NotificationManager;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_7
    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/common/android/f;->j(Landroid/content/Context;)Landroid/app/SearchManager;

    move-result-object v2

    move-object v0, v2

    .line 1023
    goto :goto_0

    .line 1026
    :pswitch_8
    invoke-static {p0}, Lcom/facebook/common/android/am;->b(Lcom/facebook/inject/bu;)Landroid/app/Service;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_9
    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/common/android/f;->f(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v2

    move-object v0, v2

    .line 1029
    goto :goto_0

    .line 1032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/base/activity/g;->a(Lcom/facebook/inject/bu;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    .line 1035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/messenger/app/w;->b(Lcom/facebook/inject/bu;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    .line 1038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/messenger/app/z;->b(Lcom/facebook/inject/bu;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    .line 1041
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/messenger/app/x;->b(Lcom/facebook/inject/bu;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    .line 1044
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/messenger/app/y;->b(Lcom/facebook/inject/bu;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    .line 1047
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/messaging/ak/a;->b(Lcom/facebook/inject/bu;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    .line 1050
    :pswitch_10
    invoke-static {p0}, Lcom/facebook/messaging/w/a;->b(Lcom/facebook/inject/bu;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    .line 1053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/locale/p;

    invoke-static {v2}, Lcom/facebook/auth/login/am;->a(Lcom/facebook/common/locale/p;)Landroid/content/Intent;

    move-result-object v2

    move-object v0, v2

    .line 1056
    goto :goto_0

    .line 16
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/locale/p;

    const-class v3, Lcom/facebook/config/application/d;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/application/d;

    invoke-static {v2, v3}, Lcom/facebook/auth/login/y;->a(Lcom/facebook/common/locale/p;Lcom/facebook/config/application/d;)Landroid/content/Intent;

    move-result-object v2

    move-object v0, v2

    .line 1059
    goto/16 :goto_0

    .line 1062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/common/android/g;->b(Lcom/facebook/inject/bu;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 1065
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/common/android/af;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 1068
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v0

    goto/16 :goto_0

    .line 1071
    :pswitch_17
    invoke-static {p0}, Lcom/facebook/resources/g;->b(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    goto/16 :goto_0

    .line 1074
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    goto/16 :goto_0

    .line 1077
    :pswitch_19
    invoke-static {p0}, Lcom/facebook/common/android/al;->b(Lcom/facebook/inject/bu;)Landroid/hardware/SensorManager;

    move-result-object v0

    goto/16 :goto_0

    .line 1080
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/common/android/u;->a(Lcom/facebook/inject/bu;)Landroid/location/Geocoder;

    move-result-object v0

    goto/16 :goto_0

    .line 1083
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/common/android/aa;->b(Lcom/facebook/inject/bu;)Landroid/location/LocationManager;

    move-result-object v0

    goto/16 :goto_0

    .line 1086
    :pswitch_1c
    invoke-static {p0}, Lcom/facebook/common/android/h;->b(Lcom/facebook/inject/bu;)Landroid/media/AudioManager;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :pswitch_1d
    invoke-static {}, Lcom/facebook/common/android/f;->b()Landroid/media/MediaPlayer;

    move-result-object v2

    move-object v0, v2

    .line 1089
    goto/16 :goto_0

    .line 51
    :pswitch_1e
    invoke-static {}, Lcom/facebook/common/android/f;->a()Landroid/media/MediaRecorder;

    move-result-object v2

    move-object v0, v2

    .line 1092
    goto/16 :goto_0

    .line 1095
    :pswitch_1f
    invoke-static {p0}, Lcom/facebook/common/android/k;->b(Lcom/facebook/inject/bu;)Landroid/net/ConnectivityManager;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/locale/p;

    const-class v3, Lcom/facebook/config/application/d;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/application/d;

    invoke-static {v2, v3}, Lcom/facebook/messaging/contactsync/learn/b;->a(Lcom/facebook/common/locale/p;Lcom/facebook/config/application/d;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, v2

    .line 1098
    goto/16 :goto_0

    .line 1101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/common/android/aq;->b(Lcom/facebook/inject/bu;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    goto/16 :goto_0

    .line 1104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/base/broadcast/r;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v0

    goto/16 :goto_0

    .line 1107
    :pswitch_23
    invoke-static {p0}, Lcom/facebook/common/executors/bs;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v0

    goto/16 :goto_0

    .line 1110
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v0

    goto/16 :goto_0

    .line 1113
    :pswitch_25
    invoke-static {p0}, Lcom/facebook/mqttlite/k;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v0

    goto/16 :goto_0

    .line 1116
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/common/executors/br;->a(Lcom/facebook/inject/bu;)Landroid/os/HandlerThread;

    move-result-object v0

    goto/16 :goto_0

    .line 1119
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/base/broadcast/u;->a(Lcom/facebook/inject/bu;)Landroid/os/Looper;

    move-result-object v0

    goto/16 :goto_0

    .line 1122
    :pswitch_28
    invoke-static {p0}, Lcom/facebook/common/executors/da;->b(Lcom/facebook/inject/bu;)Landroid/os/Looper;

    move-result-object v0

    goto/16 :goto_0

    .line 1125
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/common/executors/db;->a(Lcom/facebook/inject/bu;)Landroid/os/Looper;

    move-result-object v0

    goto/16 :goto_0

    .line 1128
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/mqttlite/l;->a(Lcom/facebook/inject/bu;)Landroid/os/Looper;

    move-result-object v0

    goto/16 :goto_0

    .line 1131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/common/android/ah;->b(Lcom/facebook/inject/bu;)Landroid/os/PowerManager;

    move-result-object v0

    goto/16 :goto_0

    .line 1134
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/common/android/ap;->b(Lcom/facebook/inject/bu;)Landroid/os/Vibrator;

    move-result-object v0

    goto/16 :goto_0

    .line 1137
    :pswitch_2d
    invoke-static {p0}, Lcom/facebook/common/android/t;->b(Lcom/facebook/inject/bu;)Landroid/support/v4/app/z;

    move-result-object v0

    goto/16 :goto_0

    .line 1140
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/at/a;->b(Lcom/facebook/inject/bu;)Landroid/support/v4/app/dc;

    move-result-object v0

    goto/16 :goto_0

    .line 1143
    :pswitch_2f
    invoke-static {p0}, Lcom/facebook/common/android/z;->a(Lcom/facebook/inject/bu;)Landroid/support/v4/c/p;

    move-result-object v0

    goto/16 :goto_0

    .line 1146
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    goto/16 :goto_0

    .line 1149
    :pswitch_31
    invoke-static {p0}, Lcom/facebook/common/android/i;->b(Lcom/facebook/inject/bu;)Landroid/text/ClipboardManager;

    move-result-object v0

    goto/16 :goto_0

    .line 1152
    :pswitch_32
    invoke-static {p0}, Lcom/facebook/base/activity/h;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    goto/16 :goto_0

    .line 1155
    :pswitch_33
    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto/16 :goto_0

    .line 1158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/ui/appoverlay/n;->b(Lcom/facebook/inject/bu;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 1161
    :pswitch_35
    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v0

    goto/16 :goto_0

    .line 1164
    :pswitch_36
    invoke-static {p0}, Lcom/facebook/common/android/a;->b(Lcom/facebook/inject/bu;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    goto/16 :goto_0

    .line 1167
    :pswitch_37
    invoke-static {p0}, Lcom/facebook/fbui/draggable/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/draggable/p;

    move-result-object v0

    goto/16 :goto_0

    .line 1170
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    goto/16 :goto_0

    .line 1173
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/fbui/draggable/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/draggable/q;

    move-result-object v0

    goto/16 :goto_0

    .line 1176
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/abtest/qe/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1179
    :pswitch_3b
    invoke-static {p0}, Lcom/facebook/abtest/qe/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1182
    :pswitch_3c
    invoke-static {p0}, Lcom/facebook/abtest/qe/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1185
    :pswitch_3d
    invoke-static {p0}, Lcom/facebook/abtest/qe/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1188
    :pswitch_3e
    invoke-static {p0}, Lcom/facebook/abtest/qe/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/d/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1191
    :pswitch_3f
    invoke-static {p0}, Lcom/facebook/abtest/qe/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1194
    :pswitch_40
    invoke-static {p0}, Lcom/facebook/abtest/qe/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/b/i;

    move-result-object v0

    goto/16 :goto_0

    .line 1197
    :pswitch_41
    invoke-static {p0}, Lcom/facebook/abtest/qe/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/abtest/qe/db/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1203
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/abtest/qe/db/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1206
    :pswitch_44
    invoke-static {p0}, Lcom/facebook/abtest/qe/db/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/g;

    move-result-object v0

    goto/16 :goto_0

    .line 1209
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/abtest/qe/db/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/h;

    move-result-object v0

    goto/16 :goto_0

    .line 1212
    :pswitch_46
    invoke-static {p0}, Lcom/facebook/abtest/qe/db/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/i;

    move-result-object v0

    goto/16 :goto_0

    .line 1215
    :pswitch_47
    invoke-static {p0}, Lcom/facebook/abtest/qe/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/abtest/qe/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/d/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1221
    :pswitch_49
    invoke-static {p0}, Lcom/facebook/abtest/qe/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1224
    :pswitch_4a
    invoke-static {p0}, Lcom/facebook/abtest/qe/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/e/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1227
    :pswitch_4b
    invoke-static {p0}, Lcom/facebook/abtest/qe/e/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/e/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1230
    :pswitch_4c
    invoke-static {p0}, Lcom/facebook/abtest/qe/g/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/g/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1233
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/abtest/qe/protocol/sync/user/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/protocol/sync/user/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1236
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/abtest/qe/protocol/sync/user/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/protocol/sync/user/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1239
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/c;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_50
    new-instance v2, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;

    const/16 v3, 0x67e

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x682

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/abtest/qe/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/i/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/abtest/qe/i/a;

    const/16 v7, 0x67a

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/abtest/qe/service/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/service/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/abtest/qe/service/c;

    invoke-static {p0}, Lcom/facebook/common/executors/dp;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v10, 0x12e

    invoke-static {p0, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v11

    check-cast v11, Lcom/fasterxml/jackson/databind/z;

    invoke-direct/range {v2 .. v11}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/time/c;Lcom/facebook/abtest/qe/i/a;Lcom/facebook/inject/h;Lcom/facebook/abtest/qe/service/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/inject/h;Lcom/fasterxml/jackson/databind/z;)V

    .line 26
    move-object v0, v2

    .line 1242
    goto/16 :goto_0

    .line 1245
    :pswitch_51
    invoke-static {p0}, Lcom/facebook/abtest/qe/service/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/service/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1248
    :pswitch_52
    invoke-static {p0}, Lcom/facebook/abtest/qe/service/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/service/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/abtest/qe/service/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/service/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/abtest/qe/h/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/h/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1257
    :pswitch_55
    invoke-static {p0}, Lcom/facebook/abtest/qe/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/i/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1260
    :pswitch_56
    invoke-static {p0}, Lcom/facebook/ac/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ac/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1263
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/ac/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ac/g;

    move-result-object v0

    goto/16 :goto_0

    .line 1266
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/aa/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1269
    :pswitch_59
    invoke-static {p0}, Lcom/facebook/analytics/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j;

    move-result-object v0

    goto/16 :goto_0

    .line 1272
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/analytics/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/k;

    move-result-object v0

    goto/16 :goto_0

    .line 1275
    :pswitch_5b
    invoke-static {p0}, Lcom/facebook/analytics/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/l;

    move-result-object v0

    goto/16 :goto_0

    .line 1278
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/analytics/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p;

    move-result-object v0

    goto/16 :goto_0

    .line 1281
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/analytics/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/q;

    move-result-object v0

    goto/16 :goto_0

    .line 1284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/analytics/AnalyticsStats;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/AnalyticsStats;

    move-result-object v0

    goto/16 :goto_0

    .line 1287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/analytics/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1290
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/analytics/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 1293
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/analytics/cm;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cm;

    move-result-object v0

    goto/16 :goto_0

    .line 1296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/analytics/cm;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cm;

    move-result-object v0

    goto/16 :goto_0

    .line 1299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/analytics/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 1302
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/analytics/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 1305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/analytics/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 1308
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/analytics/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 1311
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/analytics/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ax;

    move-result-object v0

    goto/16 :goto_0

    .line 1314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/analytics/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ay;

    move-result-object v0

    goto/16 :goto_0

    .line 1317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/analytics/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bd;

    move-result-object v0

    goto/16 :goto_0

    .line 1320
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/analytics/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bg;

    move-result-object v0

    goto/16 :goto_0

    .line 1323
    :pswitch_6b
    invoke-static {p0}, Lcom/facebook/analytics/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 1326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/analytics/bk;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bk;

    move-result-object v0

    goto/16 :goto_0

    .line 1329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/analytics/br;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/br;

    move-result-object v0

    goto/16 :goto_0

    .line 1332
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/analytics/bu;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bu;

    move-result-object v0

    goto/16 :goto_0

    .line 1335
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v0

    goto/16 :goto_0

    .line 1338
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/analytics/bz;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bz;

    move-result-object v0

    goto/16 :goto_0

    .line 1341
    :pswitch_71
    invoke-static {p0}, Lcom/facebook/analytics/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/f;

    move-result-object v0

    goto/16 :goto_0

    .line 1344
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/analytics/ca;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ca;

    move-result-object v0

    goto/16 :goto_0

    .line 1347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/analytics/cb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cb;

    move-result-object v0

    goto/16 :goto_0

    .line 1350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/analytics/cc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cc;

    move-result-object v0

    goto/16 :goto_0

    .line 1353
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/analytics/cd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cd;

    move-result-object v0

    goto/16 :goto_0

    .line 1356
    :pswitch_76
    invoke-static {p0}, Lcom/facebook/analytics/ch;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ch;

    move-result-object v0

    goto/16 :goto_0

    .line 1359
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/analytics/cj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cj;

    move-result-object v0

    goto/16 :goto_0

    .line 1362
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/analytics/cl;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cl;

    move-result-object v0

    goto/16 :goto_0

    .line 1365
    :pswitch_79
    invoke-static {p0}, Lcom/facebook/analytics/s/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/j;

    move-result-object v0

    goto/16 :goto_0

    .line 1368
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/analytics/s/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/m;

    move-result-object v0

    goto/16 :goto_0

    .line 1371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/analytics/anrwatchdog/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/anrwatchdog/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1374
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/analytics/anrwatchdog/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/anrwatchdog/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/analytics/anrwatchdog/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/anrwatchdog/g;

    move-result-object v0

    goto/16 :goto_0

    .line 1380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/analytics/appstatelogger/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/appstatelogger/k;

    move-result-object v0

    goto/16 :goto_0

    .line 1383
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/analytics/g/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/g/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1386
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/analytics/g/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/g/f;

    move-result-object v0

    goto/16 :goto_0

    .line 1389
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/analytics/h/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/analytics/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/d/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/analytics/d/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/d/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1398
    :pswitch_84
    invoke-static {p0}, Lcom/facebook/analytics/d/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/d/h;

    move-result-object v0

    goto/16 :goto_0

    .line 1401
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/analytics/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/i/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1404
    :pswitch_86
    invoke-static {p0}, Lcom/facebook/analytics/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1407
    :pswitch_87
    invoke-static {p0}, Lcom/facebook/analytics/r/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/r/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1410
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/analytics/r/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/r/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1413
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/analytics/r/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/r/f;

    move-result-object v0

    goto/16 :goto_0

    .line 1416
    :pswitch_8a
    invoke-static {p0}, Lcom/facebook/analytics/r/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/r/e;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_8b
    new-instance v3, Lcom/facebook/analytics/impression/a;

    invoke-static {p0}, Lcom/facebook/analytics/impression/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/impression/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/impression/c;

    invoke-direct {v3, v2}, Lcom/facebook/analytics/impression/a;-><init>(Lcom/facebook/analytics/impression/c;)V

    .line 18
    move-object v0, v3

    .line 1419
    goto/16 :goto_0

    .line 1422
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/analytics/impression/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/impression/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1425
    :pswitch_8d
    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 1428
    :pswitch_8e
    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    goto/16 :goto_0

    .line 1431
    :pswitch_8f
    invoke-static {p0}, Lcom/facebook/analytics/w/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/w/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1434
    :pswitch_90
    invoke-static {p0}, Lcom/facebook/analytics/reporters/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/reporters/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1437
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/analytics/reporters/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/reporters/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1440
    :pswitch_92
    invoke-static {p0}, Lcom/facebook/analytics/reporters/periodic/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/reporters/periodic/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1443
    :pswitch_93
    invoke-static {p0}, Lcom/facebook/analytics/reporters/periodic/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/reporters/periodic/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1446
    :pswitch_94
    invoke-static {p0}, Lcom/facebook/analytics/reporters/periodic/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/reporters/periodic/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1449
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/analytics/m/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1452
    :pswitch_96
    invoke-static {p0}, Lcom/facebook/analytics/m/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/analytics/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m/h;

    move-result-object v0

    goto/16 :goto_0

    .line 1458
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/analytics/service/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/l;

    move-result-object v0

    goto/16 :goto_0

    .line 1461
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/analytics/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/f/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1464
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/analytics/tagging/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/tagging/h;

    move-result-object v0

    goto/16 :goto_0

    .line 1467
    :pswitch_9b
    invoke-static {p0}, Lcom/facebook/analytics/n/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/n/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1470
    :pswitch_9c
    invoke-static {p0}, Lcom/facebook/analytics/n/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/n/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1473
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/analytics/o/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/o/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1476
    :pswitch_9e
    invoke-static {p0}, Lcom/facebook/analytics/x/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/x/f;

    move-result-object v0

    goto/16 :goto_0

    .line 1479
    :pswitch_9f
    invoke-static {p0}, Lcom/facebook/analytics/x/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/x/g;

    move-result-object v0

    goto/16 :goto_0

    .line 1482
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/analytics/x/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/x/h;

    move-result-object v0

    goto/16 :goto_0

    .line 1485
    :pswitch_a1
    invoke-static {p0}, Lcom/facebook/analytics/x/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/x/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1488
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/analytics/p/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1494
    :pswitch_a4
    invoke-static {p0}, Lcom/facebook/analytics/p/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1497
    :pswitch_a5
    invoke-static {p0}, Lcom/facebook/analytics/p/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/f;

    move-result-object v0

    goto/16 :goto_0

    .line 1500
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/analytics/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1503
    :pswitch_a7
    invoke-static {p0}, Lcom/facebook/analytics2/loggermodule/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/logger/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1506
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/analytics2/loggermodule/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/loggermodule/k;

    move-result-object v0

    goto/16 :goto_0

    .line 1509
    :pswitch_a9
    invoke-static {p0}, Lcom/facebook/analytics/bb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/logger/ba;

    move-result-object v0

    goto/16 :goto_0

    .line 1512
    :pswitch_aa
    invoke-static {p0}, Lcom/facebook/analytics/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/logger/ba;

    move-result-object v0

    goto/16 :goto_0

    .line 1515
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/analytics/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j;

    move-result-object v0

    goto/16 :goto_0

    .line 1518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/analytics/cd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cd;

    move-result-object v0

    goto/16 :goto_0

    .line 1521
    :pswitch_ad
    invoke-static {p0}, Lcom/facebook/analytics/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/k;

    move-result-object v0

    goto/16 :goto_0

    .line 1524
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/analytics2/loggermodule/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/loggermodule/k;

    move-result-object v0

    goto/16 :goto_0

    .line 1527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/analytics2/loggermodule/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/loggermodule/m;

    move-result-object v0

    goto/16 :goto_0

    .line 1530
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/appirater/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1533
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/messenger/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1536
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/appirater/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/h;

    move-result-object v0

    goto/16 :goto_0

    .line 1539
    :pswitch_b3
    invoke-static {p0}, Lcom/facebook/appirater/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/l;

    move-result-object v0

    goto/16 :goto_0

    .line 1542
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/appirater/api/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/api/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1545
    :pswitch_b5
    invoke-static {p0}, Lcom/facebook/appirater/api/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/api/h;

    move-result-object v0

    goto/16 :goto_0

    .line 1548
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/g;

    move-result-object v0

    goto/16 :goto_0

    .line 1551
    :pswitch_b7
    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1554
    :pswitch_b8
    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/t;

    move-result-object v0

    goto/16 :goto_0

    .line 1557
    :pswitch_b9
    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/am;

    move-result-object v0

    goto/16 :goto_0

    .line 1560
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/integration/common/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1563
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/integration/common/g;

    move-result-object v0

    goto/16 :goto_0

    .line 1566
    :pswitch_bc
    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/integration/common/q;

    move-result-object v0

    goto/16 :goto_0

    .line 1569
    :pswitch_bd
    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/integration/common/t;

    move-result-object v0

    goto/16 :goto_0

    .line 1572
    :pswitch_be
    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/integration/common/v;

    move-result-object v0

    goto/16 :goto_0

    .line 1575
    :pswitch_bf
    invoke-static {p0}, Lcom/facebook/assetdownload/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1578
    :pswitch_c0
    invoke-static {p0}, Lcom/facebook/assetdownload/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/h;

    move-result-object v0

    goto/16 :goto_0

    .line 1581
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/assetdownload/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1584
    :pswitch_c2
    invoke-static {p0}, Lcom/facebook/assetdownload/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1587
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/assetdownload/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1590
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/assetdownload/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/d/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/assetdownload/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/f/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1596
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/assetdownload/f/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/f/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1599
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/assetdownload/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/f/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1602
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/assetdownload/f/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/f/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1605
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/auth/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/f/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_ca
    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/c/a/b;

    invoke-static {v2}, Lcom/facebook/auth/e/f;->a(Lcom/facebook/auth/c/a/b;)Lcom/facebook/auth/credentials/UserTokenCredentials;

    move-result-object v2

    move-object v0, v2

    .line 1608
    goto/16 :goto_0

    .line 1611
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1614
    :pswitch_cc
    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1617
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1620
    :pswitch_ce
    invoke-static {p0}, Lcom/facebook/auth/c/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1623
    :pswitch_cf
    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1626
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/auth/c/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1629
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/auth/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1632
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/auth/login/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/w;

    move-result-object v0

    goto/16 :goto_0

    .line 1635
    :pswitch_d3
    invoke-static {p0}, Lcom/facebook/auth/e/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/e/w;

    move-result-object v0

    goto/16 :goto_0

    .line 1638
    :pswitch_d4
    invoke-static {p0}, Lcom/facebook/auth/protocol/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1641
    :pswitch_d5
    invoke-static {p0}, Lcom/facebook/auth/protocol/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/z;

    move-result-object v0

    goto/16 :goto_0

    .line 1644
    :pswitch_d6
    invoke-static {p0}, Lcom/facebook/auth/protocol/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/bd;

    move-result-object v0

    goto/16 :goto_0

    .line 1647
    :pswitch_d7
    invoke-static {p0}, Lcom/facebook/auth/userscope/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/userscope/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1650
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/auth/e/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    goto/16 :goto_0

    .line 1653
    :pswitch_d9
    invoke-static {p0}, Lcom/facebook/auth/e/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1656
    :pswitch_da
    invoke-static {p0}, Lcom/facebook/auth/e/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1659
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1662
    :pswitch_dc
    invoke-static {p0}, Lcom/facebook/p/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/p/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1665
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/p/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/p/f;

    move-result-object v0

    goto/16 :goto_0

    .line 1668
    :pswitch_de
    invoke-static {p0}, Lcom/facebook/p/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/p/g;

    move-result-object v0

    goto/16 :goto_0

    .line 1671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/p/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/p/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1674
    :pswitch_e0
    invoke-static {p0}, Lcom/facebook/backgroundworklog/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/backgroundworklog/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1677
    :pswitch_e1
    invoke-static {p0}, Lcom/facebook/base/activity/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/base/activity/i;

    move-result-object v0

    goto/16 :goto_0

    .line 1680
    :pswitch_e2
    invoke-static {p0}, Lcom/facebook/base/activity/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/activity/r;

    move-result-object v0

    goto/16 :goto_0

    .line 1683
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/base/broadcast/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/i;

    move-result-object v0

    goto/16 :goto_0

    .line 1686
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/base/broadcast/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/j;

    move-result-object v0

    goto/16 :goto_0

    .line 1689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/base/broadcast/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/i;

    move-result-object v0

    goto/16 :goto_0

    .line 1692
    :pswitch_e6
    invoke-static {p0}, Lcom/facebook/base/broadcast/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/j;

    move-result-object v0

    goto/16 :goto_0

    .line 1695
    :pswitch_e7
    invoke-static {p0}, Lcom/facebook/base/broadcast/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/q;

    move-result-object v0

    goto/16 :goto_0

    .line 1698
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    goto/16 :goto_0

    .line 1701
    :pswitch_e9
    invoke-static {p0}, Lcom/facebook/base/broadcast/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/q;

    move-result-object v0

    goto/16 :goto_0

    .line 1704
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/base/broadcast/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/q;

    move-result-object v0

    goto/16 :goto_0

    .line 1707
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    goto/16 :goto_0

    .line 1710
    :pswitch_ec
    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    goto/16 :goto_0

    .line 1713
    :pswitch_ed
    invoke-static {p0}, Lcom/facebook/base/broadcast/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/w;

    move-result-object v0

    goto/16 :goto_0

    .line 1716
    :pswitch_ee
    invoke-static {p0}, Lcom/facebook/base/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1719
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/base/c/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/base/c/f;

    move-result-object v0

    goto/16 :goto_0

    .line 1722
    :pswitch_f0
    invoke-static {p0}, Lcom/facebook/base/c/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/base/c/f;

    move-result-object v0

    goto/16 :goto_0

    .line 1725
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/base/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/base/d/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1728
    :pswitch_f2
    invoke-static {p0}, Lcom/facebook/bitmaps/NativeImageLibraries;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/NativeImageLibraries;

    move-result-object v0

    goto/16 :goto_0

    .line 1731
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/bitmaps/NativeImageProcessor;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/NativeImageProcessor;

    move-result-object v0

    goto/16 :goto_0

    .line 1734
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/bitmaps/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 1737
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v0

    goto/16 :goto_0

    .line 1740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/bugreporter/bb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/bb;

    move-result-object v0

    goto/16 :goto_0

    .line 1743
    :pswitch_f7
    invoke-static {p0}, Lcom/facebook/bugreporter/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/bf;

    move-result-object v0

    goto/16 :goto_0

    .line 1746
    :pswitch_f8
    invoke-static {p0}, Lcom/facebook/bugreporter/be;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/be;

    move-result-object v0

    goto/16 :goto_0

    .line 1749
    :pswitch_f9
    invoke-static {p0}, Lcom/facebook/bugreporter/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_fa
    new-instance v3, Lcom/facebook/bugreporter/scheduler/b;

    invoke-static {p0}, Lcom/facebook/bugreporter/scheduler/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/scheduler/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/bugreporter/scheduler/e;

    invoke-direct {v3, v2}, Lcom/facebook/bugreporter/scheduler/b;-><init>(Lcom/facebook/bugreporter/scheduler/e;)V

    .line 18
    move-object v0, v3

    .line 1752
    goto/16 :goto_0

    .line 1755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/bugreporter/scheduler/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/scheduler/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1758
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/cache/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/cache/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/i;

    move-result-object v0

    goto/16 :goto_0

    .line 1764
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/ui/media/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/i;

    move-result-object v0

    goto/16 :goto_0

    .line 1767
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1000
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static c(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2000
    packed-switch p1, :pswitch_data_0

    .line 2770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b/k;

    move-result-object v0

    .line 2767
    :goto_0
    return-object v0

    .line 2005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b/k;

    move-result-object v0

    goto :goto_0

    .line 2008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b/x;

    move-result-object v0

    goto :goto_0

    .line 2011
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b/x;

    move-result-object v0

    goto :goto_0

    .line 2014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/messaging/audio/playback/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b/x;

    move-result-object v0

    goto :goto_0

    .line 2017
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/richdocument/fonts/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b/x;

    move-result-object v0

    goto :goto_0

    .line 2020
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/f/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/f/a/c;

    move-result-object v0

    goto :goto_0

    .line 2023
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/f/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/f/a/c;

    move-result-object v0

    goto :goto_0

    .line 2026
    :pswitch_8
    invoke-static {p0}, Lcom/facebook/common/activitylistener/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/activitylistener/k;

    move-result-object v0

    goto :goto_0

    .line 2029
    :pswitch_9
    invoke-static {p0}, Lcom/facebook/common/activitylistener/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/activitylistener/k;

    move-result-object v0

    goto :goto_0

    .line 2032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/common/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/d;

    move-result-object v0

    goto :goto_0

    .line 2035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/common/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/d;

    move-result-object v0

    goto :goto_0

    .line 2038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/common/j/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/e;

    move-result-object v0

    goto :goto_0

    .line 2041
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/common/android/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/android/o;

    move-result-object v0

    goto :goto_0

    .line 2044
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/common/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/c/a;

    move-result-object v0

    goto :goto_0

    .line 2047
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/common/m/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/a;

    move-result-object v0

    goto :goto_0

    .line 2050
    :pswitch_10
    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v0

    goto :goto_0

    .line 2053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_12
    new-instance v3, Lcom/facebook/common/m/g;

    invoke-static {p0}, Lcom/facebook/common/m/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/m/a;

    invoke-direct {v3, v2}, Lcom/facebook/common/m/g;-><init>(Lcom/facebook/common/m/a;)V

    .line 18
    move-object v0, v3

    .line 2056
    goto :goto_0

    .line 2059
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v0

    goto :goto_0

    .line 2062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/common/m/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/a;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_15
    new-instance v3, Lcom/facebook/common/br/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-direct {v3, v2}, Lcom/facebook/common/br/a;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    move-object v0, v3

    .line 2065
    goto :goto_0

    .line 2068
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/common/appstate/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/q;

    move-result-object v0

    goto :goto_0

    .line 2071
    :pswitch_17
    invoke-static {p0}, Lcom/facebook/common/appstate/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/r;

    move-result-object v0

    goto/16 :goto_0

    .line 2074
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v0

    goto/16 :goto_0

    .line 2077
    :pswitch_19
    invoke-static {p0}, Lcom/facebook/common/appstate/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :pswitch_1a
    invoke-static {}, Lcom/facebook/common/appstate/s;->a()Lcom/facebook/common/appstate/dispatcher/a;

    move-result-object v2

    move-object v0, v2

    .line 2080
    goto/16 :goto_0

    .line 2083
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/common/appstate/handler/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/handler/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2086
    :pswitch_1c
    invoke-static {p0}, Lcom/facebook/common/banner/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/banner/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2089
    :pswitch_1d
    invoke-static {p0}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/banner/d;

    move-result-object v0

    goto/16 :goto_0

    .line 2092
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/messaging/business/common/activity/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/activity/e;

    move-result-object v0

    goto/16 :goto_0

    .line 2095
    :pswitch_1f
    invoke-static {p0}, Lcom/facebook/messenger/neue/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 2098
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/orca/threadview/pf;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/pf;

    move-result-object v0

    goto/16 :goto_0

    .line 2101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/config/application/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/build/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/common/bw/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bw/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2107
    :pswitch_23
    invoke-static {p0}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2110
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/common/ak/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ak/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2113
    :pswitch_25
    invoke-static {p0}, Lcom/facebook/common/l/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/l/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2116
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/common/bt/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bt/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2119
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/common/bt/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bt/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2122
    :pswitch_28
    invoke-static {p0}, Lcom/facebook/common/bt/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bt/d;

    move-result-object v0

    goto/16 :goto_0

    .line 2125
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/common/diagnostics/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/g;

    move-result-object v0

    goto/16 :goto_0

    .line 2128
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/common/diagnostics/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/o;

    move-result-object v0

    goto/16 :goto_0

    .line 2131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/cache/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2134
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/common/z/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/z/d;

    move-result-object v0

    goto/16 :goto_0

    .line 2137
    :pswitch_2d
    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    goto/16 :goto_0

    .line 2140
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    goto/16 :goto_0

    .line 2143
    :pswitch_2f
    invoke-static {p0}, Lcom/facebook/common/errorreporting/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/u;

    move-result-object v0

    goto/16 :goto_0

    .line 2146
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/common/errorreporting/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/w;

    move-result-object v0

    goto/16 :goto_0

    .line 2149
    :pswitch_31
    invoke-static {p0}, Lcom/facebook/common/errorreporting/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2152
    :pswitch_32
    invoke-static {p0}, Lcom/facebook/common/errorreporting/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2155
    :pswitch_33
    invoke-static {p0}, Lcom/facebook/common/errorreporting/c/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/common/errorreporting/memory/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2161
    :pswitch_35
    invoke-static {p0}, Lcom/facebook/common/errorreporting/memory/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2164
    :pswitch_36
    invoke-static {p0}, Lcom/facebook/common/errorreporting/memory/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/d;

    move-result-object v0

    goto/16 :goto_0

    .line 2167
    :pswitch_37
    invoke-static {p0}, Lcom/facebook/common/errorreporting/memory/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/f;

    move-result-object v0

    goto/16 :goto_0

    .line 2170
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/common/errorreporting/memory/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/g;

    move-result-object v0

    goto/16 :goto_0

    .line 2173
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/common/errorreporting/memory/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/h;

    move-result-object v0

    goto/16 :goto_0

    .line 2176
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/common/errorreporting/memory/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/m;

    move-result-object v0

    goto/16 :goto_0

    .line 2179
    :pswitch_3b
    invoke-static {p0}, Lcom/facebook/common/errorreporting/memory/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/n;

    move-result-object v0

    goto/16 :goto_0

    .line 2182
    :pswitch_3c
    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    goto/16 :goto_0

    .line 2185
    :pswitch_3d
    invoke-static {p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v0

    goto/16 :goto_0

    .line 2188
    :pswitch_3e
    invoke-static {p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v0

    goto/16 :goto_0

    .line 2191
    :pswitch_3f
    invoke-static {p0}, Lcom/facebook/common/executors/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/t;

    move-result-object v0

    goto/16 :goto_0

    .line 2194
    :pswitch_40
    invoke-static {p0}, Lcom/facebook/common/executors/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/w;

    move-result-object v0

    goto/16 :goto_0

    .line 2197
    :pswitch_41
    invoke-static {p0}, Lcom/facebook/common/executors/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/x;

    move-result-object v0

    goto/16 :goto_0

    .line 2200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    goto/16 :goto_0

    .line 2203
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/common/executors/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 2206
    :pswitch_44
    invoke-static {p0}, Lcom/facebook/common/executors/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 2209
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v0

    goto/16 :goto_0

    .line 2212
    :pswitch_46
    invoke-static {p0}, Lcom/facebook/common/executors/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 2215
    :pswitch_47
    invoke-static {p0}, Lcom/facebook/common/executors/dj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dh;

    move-result-object v0

    goto/16 :goto_0

    .line 2218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/common/executors/dm;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dl;

    move-result-object v0

    goto/16 :goto_0

    .line 2221
    :pswitch_49
    invoke-static {p0}, Lcom/facebook/common/executors/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_4a
    invoke-static {p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/idleexecutor/a;

    invoke-static {p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/executors/m;

    invoke-static {p0}, Lcom/facebook/common/executors/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/executors/t;

    invoke-static {v2, v3, v4}, Lcom/facebook/common/idleexecutor/d;->a(Lcom/facebook/common/idleexecutor/a;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/ad;

    move-result-object v2

    move-object v0, v2

    .line 2224
    goto/16 :goto_0

    .line 2227
    :pswitch_4b
    invoke-static {p0}, Lcom/facebook/common/executors/dx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dx;

    move-result-object v0

    goto/16 :goto_0

    .line 2230
    :pswitch_4c
    invoke-static {p0}, Lcom/facebook/auth/login/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dy;

    move-result-object v0

    goto/16 :goto_0

    .line 2233
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/da;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dy;

    move-result-object v0

    goto/16 :goto_0

    .line 2236
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/db;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dy;

    move-result-object v0

    goto/16 :goto_0

    .line 2239
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/messaging/send/service/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dy;

    move-result-object v0

    goto/16 :goto_0

    .line 2242
    :pswitch_50
    invoke-static {p0}, Lcom/facebook/messaging/send/service/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dy;

    move-result-object v0

    goto/16 :goto_0

    .line 2245
    :pswitch_51
    invoke-static {p0}, Lcom/facebook/orca/server/module/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dy;

    move-result-object v0

    goto/16 :goto_0

    .line 2248
    :pswitch_52
    invoke-static {p0}, Lcom/facebook/common/file/FileNativeLibrary;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/FileNativeLibrary;

    move-result-object v0

    goto/16 :goto_0

    .line 2251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/common/file/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/i;

    move-result-object v0

    goto/16 :goto_0

    .line 2254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/common/av/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/av/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2257
    :pswitch_55
    invoke-static {p0}, Lcom/facebook/common/fragmentfactory/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/fragmentfactory/f;

    move-result-object v0

    goto/16 :goto_0

    .line 2260
    :pswitch_56
    invoke-static {p0}, Lcom/facebook/common/hardware/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/z;

    move-result-object v0

    goto/16 :goto_0

    .line 2263
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/common/hardware/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/g;

    move-result-object v0

    goto/16 :goto_0

    .line 2266
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/common/hardware/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/k;

    move-result-object v0

    goto/16 :goto_0

    .line 2269
    :pswitch_59
    invoke-static {p0}, Lcom/facebook/common/hardware/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/l;

    move-result-object v0

    goto/16 :goto_0

    .line 2272
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/common/hardware/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/n;

    move-result-object v0

    goto/16 :goto_0

    .line 2275
    :pswitch_5b
    invoke-static {p0}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/t;

    move-result-object v0

    goto/16 :goto_0

    .line 2278
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/common/hardware/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/z;

    move-result-object v0

    goto/16 :goto_0

    .line 2281
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/common/v/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/common/v/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/common/v/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2290
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/common/v/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/g;

    move-result-object v0

    goto/16 :goto_0

    .line 2293
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/common/y/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/y/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/analytics/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/common/idleexecutor/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2302
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/common/idleexecutor/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2308
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/common/idleexecutor/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2311
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/common/init/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/common/init/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/k;

    move-result-object v0

    goto/16 :goto_0

    .line 2317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/common/init/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/l;

    move-result-object v0

    goto/16 :goto_0

    .line 2320
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/common/init/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/z;

    move-result-object v0

    goto/16 :goto_0

    .line 2323
    :pswitch_6b
    invoke-static {p0}, Lcom/facebook/common/init/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/z;

    move-result-object v0

    goto/16 :goto_0

    .line 2326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/common/init/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/common/init/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2332
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/common/init/a/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a/o;

    move-result-object v0

    goto/16 :goto_0

    .line 2335
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/common/init/a/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a/q;

    move-result-object v0

    goto/16 :goto_0

    .line 2338
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/common/init/a/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a/r;

    move-result-object v0

    goto/16 :goto_0

    .line 2341
    :pswitch_71
    invoke-static {p0}, Lcom/facebook/common/init/a/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a/s;

    move-result-object v0

    goto/16 :goto_0

    .line 2344
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/common/ca/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ca/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/common/jniexecutors/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    move-result-object v0

    goto/16 :goto_0

    .line 2350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/common/jniexecutors/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    move-result-object v0

    goto/16 :goto_0

    .line 2353
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/common/json/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/e;

    move-result-object v0

    goto/16 :goto_0

    .line 2356
    :pswitch_76
    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    goto/16 :goto_0

    .line 2359
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/common/json/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/n;

    move-result-object v0

    goto/16 :goto_0

    .line 2362
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/common/json/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/n;

    move-result-object v0

    goto/16 :goto_0

    .line 2365
    :pswitch_79
    invoke-static {p0}, Lcom/facebook/common/json/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/p;

    move-result-object v0

    goto/16 :goto_0

    .line 2368
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/common/bz/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bz/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/common/locale/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/g;

    move-result-object v0

    goto/16 :goto_0

    .line 2374
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v0

    goto/16 :goto_0

    .line 2377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/common/locale/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/g;

    move-result-object v0

    goto/16 :goto_0

    .line 2380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/common/au/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/au/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2383
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/common/au/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/au/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2386
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/common/au/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/au/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2389
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/common/bq/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bq/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/common/as/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/as/h;

    move-result-object v0

    goto/16 :goto_0

    .line 2395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/common/as/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/as/h;

    move-result-object v0

    goto/16 :goto_0

    .line 2398
    :pswitch_84
    invoke-static {p0}, Lcom/facebook/common/netchecker/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/netchecker/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2401
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/common/netchecker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/netchecker/f;

    move-result-object v0

    goto/16 :goto_0

    .line 2404
    :pswitch_86
    invoke-static {p0}, Lcom/facebook/common/network/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v0

    goto/16 :goto_0

    .line 2407
    :pswitch_87
    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v0

    goto/16 :goto_0

    .line 2410
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/common/network/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/n;

    move-result-object v0

    goto/16 :goto_0

    .line 2413
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/common/network/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/p;

    move-result-object v0

    goto/16 :goto_0

    .line 2416
    :pswitch_8a
    invoke-static {p0}, Lcom/facebook/common/network/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/u;

    move-result-object v0

    goto/16 :goto_0

    .line 2419
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/common/network/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/v;

    move-result-object v0

    goto/16 :goto_0

    .line 2422
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/common/noncriticalinit/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/noncriticalinit/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2425
    :pswitch_8d
    invoke-static {p0}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 2428
    :pswitch_8e
    invoke-static {p0}, Lcom/facebook/common/process/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2431
    :pswitch_8f
    invoke-static {p0}, Lcom/facebook/common/process/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2434
    :pswitch_90
    invoke-static {p0}, Lcom/facebook/common/process/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2437
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/common/random/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/random/d;

    move-result-object v0

    goto/16 :goto_0

    .line 2440
    :pswitch_92
    invoke-static {p0}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2443
    :pswitch_93
    invoke-static {p0}, Lcom/facebook/common/tempfile/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2446
    :pswitch_94
    invoke-static {p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v0

    goto/16 :goto_0

    .line 2449
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    goto/16 :goto_0

    .line 2452
    :pswitch_96
    invoke-static {p0}, Lcom/facebook/common/time/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/e;

    move-result-object v0

    goto/16 :goto_0

    .line 2458
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    goto/16 :goto_0

    .line 2461
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    goto/16 :goto_0

    .line 2464
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/common/time/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v0

    goto/16 :goto_0

    .line 2467
    :pswitch_9b
    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    goto/16 :goto_0

    .line 2470
    :pswitch_9c
    invoke-static {p0}, Lcom/facebook/common/time/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v0

    goto/16 :goto_0

    .line 2473
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    goto/16 :goto_0

    .line 2476
    :pswitch_9e
    invoke-static {p0}, Lcom/facebook/common/an/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/an/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2479
    :pswitch_9f
    invoke-static {p0}, Lcom/facebook/common/an/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/an/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2482
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/common/ui/keyboard/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/keyboard/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2485
    :pswitch_a1
    invoke-static {p0}, Lcom/facebook/common/ui/keyboard/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/keyboard/f;

    move-result-object v0

    goto/16 :goto_0

    .line 2488
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/common/uri/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/common/uri/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2494
    :pswitch_a4
    invoke-static {p0}, Lcom/facebook/common/ae/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/e;

    move-result-object v0

    goto/16 :goto_0

    .line 2497
    :pswitch_a5
    invoke-static {p0}, Lcom/facebook/common/ae/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2500
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/common/ae/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/f;

    move-result-object v0

    goto/16 :goto_0

    .line 2503
    :pswitch_a7
    invoke-static {p0}, Lcom/facebook/common/ae/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/b;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x20e

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2506
    goto/16 :goto_0

    .line 12
    :pswitch_a9
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x220

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2509
    goto/16 :goto_0

    .line 2512
    :pswitch_aa
    invoke-static {p0}, Lcom/facebook/analytics/config/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x206

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2515
    goto/16 :goto_0

    .line 2518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/messenger/app/by;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_ad
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x23f

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2521
    goto/16 :goto_0

    .line 2524
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/messenger/app/by;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/auth/e/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2530
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/auth/e/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2533
    goto/16 :goto_0

    .line 2536
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/auth/e/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2539
    :pswitch_b3
    invoke-static {p0}, Lcom/facebook/auth/e/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2542
    goto/16 :goto_0

    .line 12
    :pswitch_b5
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x224

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2545
    goto/16 :goto_0

    .line 12
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2548
    goto/16 :goto_0

    .line 12
    :pswitch_b7
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2551
    goto/16 :goto_0

    .line 12
    :pswitch_b8
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2554
    goto/16 :goto_0

    .line 12
    :pswitch_b9
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x71

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2557
    goto/16 :goto_0

    .line 12
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2560
    goto/16 :goto_0

    .line 12
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x267

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2563
    goto/16 :goto_0

    .line 12
    :pswitch_bc
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x9b

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2566
    goto/16 :goto_0

    .line 12
    :pswitch_bd
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1c9

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2569
    goto/16 :goto_0

    .line 12
    :pswitch_be
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x72

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2572
    goto/16 :goto_0

    .line 12
    :pswitch_bf
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1c8

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2575
    goto/16 :goto_0

    .line 2578
    :pswitch_c0
    invoke-static {p0}, Lcom/facebook/database/userchecker/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2581
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/database/userchecker/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_c2
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1cf

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2584
    goto/16 :goto_0

    .line 12
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2587
    goto/16 :goto_0

    .line 12
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2590
    goto/16 :goto_0

    .line 12
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1e0

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2593
    goto/16 :goto_0

    .line 12
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1df

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2596
    goto/16 :goto_0

    .line 12
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x19d

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2599
    goto/16 :goto_0

    .line 12
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1fe

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2602
    goto/16 :goto_0

    .line 12
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x317

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2605
    goto/16 :goto_0

    .line 12
    :pswitch_ca
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1d6

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2608
    goto/16 :goto_0

    .line 12
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2611
    goto/16 :goto_0

    .line 2614
    :pswitch_cc
    invoke-static {p0}, Lcom/facebook/http/common/da;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2617
    goto/16 :goto_0

    .line 12
    :pswitch_ce
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2620
    goto/16 :goto_0

    .line 16
    :pswitch_cf
    invoke-static {p0}, Lcom/facebook/auth/e/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/User;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/User;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/b/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/facebook/messaging/analytics/b/b;->a(Lcom/facebook/user/model/User;Ljava/lang/Boolean;)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2623
    goto/16 :goto_0

    .line 12
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x25f

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2626
    goto/16 :goto_0

    .line 12
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x266

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2629
    goto/16 :goto_0

    .line 2632
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/orca/compose/eu;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_d3
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x26a

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2635
    goto/16 :goto_0

    .line 12
    :pswitch_d4
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x8a

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2638
    goto/16 :goto_0

    .line 12
    :pswitch_d5
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x269

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2641
    goto/16 :goto_0

    .line 12
    :pswitch_d6
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2644
    goto/16 :goto_0

    .line 16
    :pswitch_d7
    invoke-static {p0}, Lcom/facebook/gk/sessionless/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {v2}, Lcom/facebook/messaging/registration/a;->a(Lcom/facebook/gk/store/l;)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2647
    goto/16 :goto_0

    .line 12
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x29b

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2650
    goto/16 :goto_0

    .line 12
    :pswitch_d9
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2ab

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2653
    goto/16 :goto_0

    .line 2656
    :pswitch_da
    invoke-static {p0}, Lcom/facebook/messenger/app/by;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2659
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/messenger/app/cb;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_dc
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x282

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2662
    goto/16 :goto_0

    .line 12
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2c7

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2665
    goto/16 :goto_0

    .line 12
    :pswitch_de
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2668
    goto/16 :goto_0

    .line 2671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/push/externalcloud/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_e0
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x316

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2674
    goto/16 :goto_0

    .line 12
    :pswitch_e1
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x235

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2677
    goto/16 :goto_0

    .line 12
    :pswitch_e2
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x236

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2680
    goto/16 :goto_0

    .line 12
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x18e

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2683
    goto/16 :goto_0

    .line 12
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x18f

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2686
    goto/16 :goto_0

    .line 2689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/rtcpresence/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_e6
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x195

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2692
    goto/16 :goto_0

    .line 12
    :pswitch_e7
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xbe

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2695
    goto/16 :goto_0

    .line 12
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1a5

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2698
    goto/16 :goto_0

    .line 12
    :pswitch_e9
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1a6

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2701
    goto/16 :goto_0

    .line 12
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1a7

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2704
    goto/16 :goto_0

    .line 12
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x22a

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2707
    goto/16 :goto_0

    .line 12
    :pswitch_ec
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x22b

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2710
    goto/16 :goto_0

    .line 12
    :pswitch_ed
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2d2

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2713
    goto/16 :goto_0

    .line 12
    :pswitch_ee
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x309

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2716
    goto/16 :goto_0

    .line 12
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x30a

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2719
    goto/16 :goto_0

    .line 12
    :pswitch_f0
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x232

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2722
    goto/16 :goto_0

    .line 12
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x207

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2725
    goto/16 :goto_0

    .line 12
    :pswitch_f2
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1b6

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2728
    goto/16 :goto_0

    .line 12
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1a1

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2731
    goto/16 :goto_0

    .line 2734
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/zero/common/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1c1

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2737
    goto/16 :goto_0

    .line 12
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1c3

    invoke-virtual {v2, v3}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v2

    move-object v0, v2

    .line 2740
    goto/16 :goto_0

    .line 96
    :pswitch_f7
    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 2743
    goto/16 :goto_0

    .line 2746
    :pswitch_f8
    invoke-static {p0}, Lcom/facebook/common/ap/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ap/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2749
    :pswitch_f9
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;

    move-result-object v0

    goto/16 :goto_0

    .line 2752
    :pswitch_fa
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/AttributeStoreHolder;

    move-result-object v0

    goto/16 :goto_0

    .line 2755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/Configuration;

    move-result-object v0

    goto/16 :goto_0

    .line 2758
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/ConfigurationOverrides;

    move-result-object v0

    goto/16 :goto_0

    .line 2761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/DiskSizeCalculator;

    move-result-object v0

    goto/16 :goto_0

    .line 2764
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;

    move-result-object v0

    goto/16 :goto_0

    .line 2767
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/ExperimentManager;

    move-result-object v0

    goto/16 :goto_0

    .line 2000
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static d(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3000
    packed-switch p1, :pswitch_data_0

    .line 3770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/FileUtilsHolder;

    move-result-object v0

    .line 3767
    :goto_0
    return-object v0

    .line 3005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/LazyDispatcher;

    move-result-object v0

    goto :goto_0

    .line 3008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/PrivacyGuard;

    move-result-object v0

    goto :goto_0

    .line 3011
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/StoreDirectoryNameBuilderFactory;

    move-result-object v0

    goto :goto_0

    .line 3014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/StoreManagerFactory;

    move-result-object v0

    goto :goto_0

    .line 3017
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/TaskQueueFactoryHolder;

    move-result-object v0

    goto :goto_0

    .line 3020
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/TrashCollector;

    move-result-object v0

    goto :goto_0

    .line 3023
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;

    move-result-object v0

    goto :goto_0

    .line 3026
    :pswitch_8
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/compactdiskmodule/f;

    move-result-object v0

    goto :goto_0

    .line 3029
    :pswitch_9
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/compactdiskmodule/h;

    move-result-object v0

    goto :goto_0

    .line 3032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/compactdiskmodule/k;

    move-result-object v0

    goto :goto_0

    .line 3035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/compactdiskmodule/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/compactdiskmodule/m;

    move-result-object v0

    goto :goto_0

    .line 3038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/conditionalworker/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/conditionalworker/c;

    move-result-object v0

    goto :goto_0

    .line 3041
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/conditionalworker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/conditionalworker/f;

    move-result-object v0

    goto :goto_0

    .line 3044
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/conditionalworker/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/conditionalworker/o;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_f
    const-class v2, Lcom/facebook/config/application/d;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/d;

    invoke-static {v2}, Lcom/facebook/config/application/f;->c(Lcom/facebook/config/application/d;)Lcom/facebook/config/application/h;

    move-result-object v2

    move-object v0, v2

    .line 3047
    goto :goto_0

    .line 3050
    :pswitch_10
    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v0

    goto :goto_0

    .line 3053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/config/background/impl/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/background/impl/a;

    move-result-object v0

    goto :goto_0

    .line 3056
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/config/background/impl/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/background/impl/b;

    move-result-object v0

    goto :goto_0

    .line 3059
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/config/background/impl/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/background/impl/c;

    move-result-object v0

    goto :goto_0

    .line 3062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/config/server/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/server/d;

    move-result-object v0

    goto :goto_0

    .line 3065
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/config/server/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/server/d;

    move-result-object v0

    goto :goto_0

    .line 3068
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/config/server/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/server/r;

    move-result-object v0

    goto :goto_0

    .line 3071
    :pswitch_17
    invoke-static {p0}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v0

    goto :goto_0

    .line 3074
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/config/a/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3077
    :pswitch_19
    invoke-static {p0}, Lcom/facebook/contactlogs/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3080
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/contactlogs/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/d;

    move-result-object v0

    goto/16 :goto_0

    .line 3083
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/contactlogs/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3086
    :pswitch_1c
    invoke-static {p0}, Lcom/facebook/contactlogs/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3089
    :pswitch_1d
    invoke-static {p0}, Lcom/facebook/contactlogs/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3092
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    move-result-object v0

    goto/16 :goto_0

    .line 3095
    :pswitch_1f
    invoke-static {p0}, Lcom/facebook/contacts/background/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/h;

    move-result-object v0

    goto/16 :goto_0

    .line 3098
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/contacts/background/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/contacts/background/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/p;

    move-result-object v0

    goto/16 :goto_0

    .line 3104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/contacts/background/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3107
    :pswitch_23
    invoke-static {p0}, Lcom/facebook/contacts/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3110
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/contacts/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/e/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3113
    :pswitch_25
    invoke-static {p0}, Lcom/facebook/contacts/i/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/i/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3116
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/contacts/data/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/data/f;

    move-result-object v0

    goto/16 :goto_0

    .line 3119
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/contacts/database/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3122
    :pswitch_28
    invoke-static {p0}, Lcom/facebook/contacts/database/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3125
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/contacts/database/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3128
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/contacts/database/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/e;

    move-result-object v0

    goto/16 :goto_0

    .line 3131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/contacts/database/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/f;

    move-result-object v0

    goto/16 :goto_0

    .line 3134
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/contacts/database/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/r;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_2d
    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/facebook/contacts/module/b;->a(Ljava/lang/Boolean;)Lcom/facebook/contacts/graphql/dg;

    move-result-object v2

    move-object v0, v2

    .line 3137
    goto/16 :goto_0

    .line 3140
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/contacts/graphql/dk;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dk;

    move-result-object v0

    goto/16 :goto_0

    .line 3143
    :pswitch_2f
    invoke-static {p0}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dl;

    move-result-object v0

    goto/16 :goto_0

    .line 3146
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/contacts/graphql/dm;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dm;

    move-result-object v0

    goto/16 :goto_0

    .line 3149
    :pswitch_31
    invoke-static {p0}, Lcom/facebook/contacts/graphql/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3152
    :pswitch_32
    invoke-static {p0}, Lcom/facebook/contacts/g/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3155
    :pswitch_33
    invoke-static {p0}, Lcom/facebook/contacts/g/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/contacts/g/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/d;

    move-result-object v0

    goto/16 :goto_0

    .line 3161
    :pswitch_35
    invoke-static {p0}, Lcom/facebook/contacts/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/e;

    move-result-object v0

    goto/16 :goto_0

    .line 3164
    :pswitch_36
    invoke-static {p0}, Lcom/facebook/contacts/g/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/h;

    move-result-object v0

    goto/16 :goto_0

    .line 3167
    :pswitch_37
    invoke-static {p0}, Lcom/facebook/contacts/g/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/i;

    move-result-object v0

    goto/16 :goto_0

    .line 3170
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/contacts/g/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/k;

    move-result-object v0

    goto/16 :goto_0

    .line 3173
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/contacts/g/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/n;

    move-result-object v0

    goto/16 :goto_0

    .line 3176
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/contacts/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3179
    :pswitch_3b
    invoke-static {p0}, Lcom/facebook/contacts/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3182
    :pswitch_3c
    invoke-static {p0}, Lcom/facebook/contacts/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/j;

    move-result-object v0

    goto/16 :goto_0

    .line 3185
    :pswitch_3d
    invoke-static {p0}, Lcom/facebook/contacts/d/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/q;

    move-result-object v0

    goto/16 :goto_0

    .line 3188
    :pswitch_3e
    invoke-static {p0}, Lcom/facebook/contacts/d/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/x;

    move-result-object v0

    goto/16 :goto_0

    .line 3191
    :pswitch_3f
    invoke-static {p0}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 3194
    :pswitch_40
    invoke-static {p0}, Lcom/facebook/contacts/module/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/module/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3197
    :pswitch_41
    invoke-static {p0}, Lcom/facebook/contacts/omnistore/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/omnistore/i;

    move-result-object v0

    goto/16 :goto_0

    .line 3200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/contacts/h/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/h/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3203
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/cl;

    move-result-object v0

    goto/16 :goto_0

    .line 3206
    :pswitch_44
    invoke-static {p0}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3209
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/contacts/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3212
    :pswitch_46
    invoke-static {p0}, Lcom/facebook/contacts/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_47
    invoke-static {p0}, Lcom/facebook/contacts/omnistore/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/facebook/contacts/omnistore/m;->a(Ljava/lang/Boolean;)Lcom/facebook/contacts/c/d;

    move-result-object v2

    move-object v0, v2

    .line 3215
    goto/16 :goto_0

    .line 3218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/contacts/c/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/g;

    move-result-object v0

    goto/16 :goto_0

    .line 3221
    :pswitch_49
    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3224
    :pswitch_4a
    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 3227
    :pswitch_4b
    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/h;

    move-result-object v0

    goto/16 :goto_0

    .line 3230
    :pswitch_4c
    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/i;

    move-result-object v0

    goto/16 :goto_0

    .line 3233
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/j;

    move-result-object v0

    goto/16 :goto_0

    .line 3236
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/k;

    move-result-object v0

    goto/16 :goto_0

    .line 3239
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 3242
    :pswitch_50
    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/n;

    move-result-object v0

    goto/16 :goto_0

    .line 3245
    :pswitch_51
    invoke-static {p0}, Lcom/facebook/contacts/protocol/push/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/push/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3248
    :pswitch_52
    invoke-static {p0}, Lcom/facebook/contacts/protocol/push/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/push/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/contacts/protocol/push/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/push/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/contacts/service/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/d;

    move-result-object v0

    goto/16 :goto_0

    .line 3257
    :pswitch_55
    invoke-static {p0}, Lcom/facebook/contacts/service/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/f;

    move-result-object v0

    goto/16 :goto_0

    .line 3260
    :pswitch_56
    invoke-static {p0}, Lcom/facebook/contacts/service/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/h;

    move-result-object v0

    goto/16 :goto_0

    .line 3263
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/contacts/service/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/k;

    move-result-object v0

    goto/16 :goto_0

    .line 3266
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/contacts/upload/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/f;

    move-result-object v0

    goto/16 :goto_0

    .line 3269
    :pswitch_59
    invoke-static {p0}, Lcom/facebook/contacts/upload/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/h;

    move-result-object v0

    goto/16 :goto_0

    .line 3272
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/i;

    move-result-object v0

    goto/16 :goto_0

    .line 3275
    :pswitch_5b
    invoke-static {p0}, Lcom/facebook/contacts/upload/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/w;

    move-result-object v0

    goto/16 :goto_0

    .line 3278
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/contacts/upload/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3281
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/contacts/upload/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/contacts/upload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3290
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/contacts/upload/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3293
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/contacts/upload/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/f/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/contacts/util/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/util/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/content/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3302
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/content/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_65
    new-instance v3, Lcom/facebook/content/h;

    invoke-direct {v3}, Lcom/facebook/content/h;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 3305
    goto/16 :goto_0

    .line 3308
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    goto/16 :goto_0

    .line 3311
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/content/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/l;

    move-result-object v0

    goto/16 :goto_0

    .line 3314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    goto/16 :goto_0

    .line 3317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/content/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/y;

    move-result-object v0

    goto/16 :goto_0

    .line 3320
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/http/common/bw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crudolib/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 3323
    :pswitch_6b
    invoke-static {p0}, Lcom/facebook/prefs/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crudolib/d/d;

    move-result-object v0

    goto/16 :goto_0

    .line 3326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/crypto/module/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/crypto/module/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3332
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/crypto/module/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3335
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/crypto/module/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/module/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3338
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/crypto/module/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/module/f;

    move-result-object v0

    goto/16 :goto_0

    .line 3341
    :pswitch_71
    invoke-static {p0}, Lcom/facebook/crypto/module/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/module/i;

    move-result-object v0

    goto/16 :goto_0

    .line 3344
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/k/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/k/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/database/g/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/database/g/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/database/threadchecker/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/database/threadchecker/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3353
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/database/threadchecker/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/database/threadchecker/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3356
    :pswitch_76
    invoke-static {p0}, Lcom/facebook/database/threadchecker/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/database/threadchecker/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3359
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/database/userchecker/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/database/userchecker/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3362
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/database/userchecker/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/database/userchecker/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3365
    :pswitch_79
    invoke-static {p0}, Lcom/facebook/database/userchecker/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/database/userchecker/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3368
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/s/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/s/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/s/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/s/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3374
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/s/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/s/b/d;

    move-result-object v0

    goto/16 :goto_0

    .line 3377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/dbllite/data/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dbllite/data/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/activitytracer/ActivityTracer;

    move-result-object v0

    goto/16 :goto_0

    .line 3383
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/debug/activitytracer/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/activitytracer/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3386
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/debug/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3389
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/debugoverlay/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/debug/fblog/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/fblog/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/debug/fblog/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/fblog/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3398
    :pswitch_84
    invoke-static {p0}, Lcom/facebook/debug/c/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/c/i;

    move-result-object v0

    goto/16 :goto_0

    .line 3401
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/debug/g/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/g/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3404
    :pswitch_86
    invoke-static {p0}, Lcom/facebook/debug/g/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/g/g;

    move-result-object v0

    goto/16 :goto_0

    .line 3407
    :pswitch_87
    invoke-static {p0}, Lcom/facebook/debug/g/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/g/l;

    move-result-object v0

    goto/16 :goto_0

    .line 3410
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/debug/g/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/g/p;

    move-result-object v0

    goto/16 :goto_0

    .line 3413
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/debug/f/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/f/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3416
    :pswitch_8a
    invoke-static {p0}, Lcom/facebook/debug/h/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/h/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3419
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/delayedworker/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/delayedworker/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3422
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/delayedworker/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/delayedworker/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3425
    :pswitch_8d
    invoke-static {p0}, Lcom/facebook/device/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3428
    :pswitch_8e
    invoke-static {p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v0

    goto/16 :goto_0

    .line 3431
    :pswitch_8f
    invoke-static {p0}, Lcom/facebook/device/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/k;

    move-result-object v0

    goto/16 :goto_0

    .line 3434
    :pswitch_90
    invoke-static {p0}, Lcom/facebook/device/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/o;

    move-result-object v0

    goto/16 :goto_0

    .line 3437
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/device/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/p;

    move-result-object v0

    goto/16 :goto_0

    .line 3440
    :pswitch_92
    invoke-static {p0}, Lcom/facebook/device/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/r;

    move-result-object v0

    goto/16 :goto_0

    .line 3443
    :pswitch_93
    invoke-static {p0}, Lcom/facebook/device/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/y;

    move-result-object v0

    goto/16 :goto_0

    .line 3446
    :pswitch_94
    invoke-static {p0}, Lcom/facebook/device/resourcemonitor/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/resourcemonitor/d;

    move-result-object v0

    goto/16 :goto_0

    .line 3449
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/device/resourcemonitor/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/resourcemonitor/j;

    move-result-object v0

    goto/16 :goto_0

    .line 3452
    :pswitch_96
    invoke-static {p0}, Lcom/facebook/device/resourcemonitor/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/resourcemonitor/k;

    move-result-object v0

    goto/16 :goto_0

    .line 3455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/device_id/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/o;

    move-result-object v0

    goto/16 :goto_0

    .line 3458
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/device_id/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/s;

    move-result-object v0

    goto/16 :goto_0

    .line 3461
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v0

    goto/16 :goto_0

    .line 3464
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/device_id/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v0

    goto/16 :goto_0

    .line 3467
    :pswitch_9b
    invoke-static {p0}, Lcom/facebook/dialtone/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/i;

    move-result-object v0

    goto/16 :goto_0

    .line 3470
    :pswitch_9c
    invoke-static {p0}, Lcom/facebook/dialtone/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3473
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/dialtone/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/p;

    move-result-object v0

    goto/16 :goto_0

    .line 3476
    :pswitch_9e
    invoke-static {p0}, Lcom/facebook/dialtone/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/q;

    move-result-object v0

    goto/16 :goto_0

    .line 3479
    :pswitch_9f
    invoke-static {p0}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 3482
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/dialtone/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/v;

    move-result-object v0

    goto/16 :goto_0

    .line 3485
    :pswitch_a1
    invoke-static {p0}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 3488
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/dialtone/af;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/af;

    move-result-object v0

    goto/16 :goto_0

    .line 3491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/dialtone/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 3494
    :pswitch_a4
    invoke-static {p0}, Lcom/facebook/dialtone/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/al;

    move-result-object v0

    goto/16 :goto_0

    .line 3497
    :pswitch_a5
    invoke-static {p0}, Lcom/facebook/dialtone/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 3500
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/dialtone/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3503
    :pswitch_a7
    invoke-static {p0}, Lcom/facebook/dialtone/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3506
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/dialtone/protocol/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/protocol/k;

    move-result-object v0

    goto/16 :goto_0

    .line 3509
    :pswitch_a9
    invoke-static {p0}, Lcom/facebook/dialtone/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/d/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3512
    :pswitch_aa
    invoke-static {p0}, Lcom/facebook/dialtone/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3515
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/dialtone/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/b/g;

    move-result-object v0

    goto/16 :goto_0

    .line 3518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    goto/16 :goto_0

    .line 3521
    :pswitch_ad
    invoke-static {p0}, Lcom/facebook/drawee/fbpipeline/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3524
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/events/dateformatter/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/events/dateformatter/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    goto/16 :goto_0

    .line 3530
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/fbservice/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/p;

    move-result-object v0

    goto/16 :goto_0

    .line 3533
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    goto/16 :goto_0

    .line 3536
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/abtest/qe/service/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/service/e;

    move-result-object v0

    goto/16 :goto_0

    .line 3539
    :pswitch_b3
    invoke-static {p0}, Lcom/facebook/analytics/service/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/s;

    move-result-object v0

    goto/16 :goto_0

    .line 3542
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/api/reportable_entity/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/api/reportable_entity/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3545
    :pswitch_b5
    invoke-static {p0}, Lcom/facebook/appirater/api/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/api/f;

    move-result-object v0

    goto/16 :goto_0

    .line 3548
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/auth/login/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/v;

    move-result-object v0

    goto/16 :goto_0

    .line 3551
    :pswitch_b7
    invoke-static {p0}, Lcom/facebook/config/background/impl/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/background/impl/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3554
    :pswitch_b8
    invoke-static {p0}, Lcom/facebook/contactlogs/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/service/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3557
    :pswitch_b9
    invoke-static {p0}, Lcom/facebook/contacts/service/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/f;

    move-result-object v0

    goto/16 :goto_0

    .line 3560
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/contacts/service/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/f;

    move-result-object v0

    goto/16 :goto_0

    .line 3563
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/contacts/service/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/f;

    move-result-object v0

    goto/16 :goto_0

    .line 3566
    :pswitch_bc
    invoke-static {p0}, Lcom/facebook/contacts/service/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3569
    :pswitch_bd
    invoke-static {p0}, Lcom/facebook/contacts/upload/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/l;

    move-result-object v0

    goto/16 :goto_0

    .line 3572
    :pswitch_be
    invoke-static {p0}, Lcom/facebook/dbllite/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dbllite/protocol/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3575
    :pswitch_bf
    invoke-static {p0}, Lcom/facebook/auth/login/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/l;

    move-result-object v0

    goto/16 :goto_0

    .line 3578
    :pswitch_c0
    invoke-static {p0}, Lcom/facebook/interstitial/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/service/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3581
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/protocol/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/protocol/e;

    move-result-object v0

    goto/16 :goto_0

    .line 3584
    :pswitch_c2
    invoke-static {p0}, Lcom/facebook/messaging/blocking/api/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/api/d;

    move-result-object v0

    goto/16 :goto_0

    .line 3587
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/protocol/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/protocol/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3590
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/service/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/service/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/messaging/emoji/service/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/service/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3596
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/messaging/invites/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/protocol/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3599
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/messaging/localfetch/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/localfetch/e;

    move-result-object v0

    goto/16 :goto_0

    .line 3602
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/messaging/media/download/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3605
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/messaging/media/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3608
    :pswitch_ca
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/k;

    move-result-object v0

    goto/16 :goto_0

    .line 3611
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bp;

    move-result-object v0

    goto/16 :goto_0

    .line 3614
    :pswitch_cc
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 3617
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bp;

    move-result-object v0

    goto/16 :goto_0

    .line 3620
    :pswitch_ce
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bp;

    move-result-object v0

    goto/16 :goto_0

    .line 3623
    :pswitch_cf
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bp;

    move-result-object v0

    goto/16 :goto_0

    .line 3626
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bp;

    move-result-object v0

    goto/16 :goto_0

    .line 3629
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bw;

    move-result-object v0

    goto/16 :goto_0

    .line 3632
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/b/k;

    move-result-object v0

    goto/16 :goto_0

    .line 3635
    :pswitch_d3
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3638
    :pswitch_d4
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/protocol/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/protocol/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3641
    :pswitch_d5
    invoke-static {p0}, Lcom/facebook/messaging/onboarding/protocol/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/protocol/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3644
    :pswitch_d6
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3647
    :pswitch_d7
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3650
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/service/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/service/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3653
    :pswitch_d9
    invoke-static {p0}, Lcom/facebook/messaging/profilepicture/protocol/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/profilepicture/protocol/g;

    move-result-object v0

    goto/16 :goto_0

    .line 3656
    :pswitch_da
    invoke-static {p0}, Lcom/facebook/messaging/registration/protocol/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/e;

    move-result-object v0

    goto/16 :goto_0

    .line 3659
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/messaging/send/service/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/n;

    move-result-object v0

    goto/16 :goto_0

    .line 3662
    :pswitch_dc
    invoke-static {p0}, Lcom/facebook/messaging/send/service/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/n;

    move-result-object v0

    goto/16 :goto_0

    .line 3665
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/messaging/sync/service/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/service/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3668
    :pswitch_de
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ba;

    move-result-object v0

    goto/16 :goto_0

    .line 3671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3674
    :pswitch_e0
    invoke-static {p0}, Lcom/facebook/nux/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/nux/service/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3677
    :pswitch_e1
    invoke-static {p0}, Lcom/facebook/orca/server/module/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3680
    :pswitch_e2
    invoke-static {p0}, Lcom/facebook/orca/server/module/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3683
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/orca/server/module/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3686
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/orca/server/module/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/orca/server/module/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3692
    :pswitch_e6
    invoke-static {p0}, Lcom/facebook/orca/server/module/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3695
    :pswitch_e7
    invoke-static {p0}, Lcom/facebook/payments/checkout/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3698
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3701
    :pswitch_e9
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3704
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3707
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/payments/shipping/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3710
    :pswitch_ec
    invoke-static {p0}, Lcom/facebook/platform/common/server/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/server/e;

    move-result-object v0

    goto/16 :goto_0

    .line 3713
    :pswitch_ed
    invoke-static {p0}, Lcom/facebook/platformlogger/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platformlogger/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3716
    :pswitch_ee
    invoke-static {p0}, Lcom/facebook/push/registration/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3719
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/quickinvite/protocol/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickinvite/protocol/service/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3722
    :pswitch_f0
    invoke-static {p0}, Lcom/facebook/saved/server/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/saved/server/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3725
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/share/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/share/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3728
    :pswitch_f2
    invoke-static {p0}, Lcom/facebook/si/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/si/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3731
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/stickers/service/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3734
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/stickers/service/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3737
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/structuredsurvey/api/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/structuredsurvey/api/f;

    move-result-object v0

    goto/16 :goto_0

    .line 3740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/zero/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3743
    :pswitch_f7
    invoke-static {p0}, Lcom/facebook/zero/upsell/b/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/b/f;

    move-result-object v0

    goto/16 :goto_0

    .line 3746
    :pswitch_f8
    invoke-static {p0}, Lcom/facebook/fbservice/service/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/p;

    move-result-object v0

    goto/16 :goto_0

    .line 3749
    :pswitch_f9
    invoke-static {p0}, Lcom/facebook/fbservice/service/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/y;

    move-result-object v0

    goto/16 :goto_0

    .line 3752
    :pswitch_fa
    invoke-static {p0}, Lcom/facebook/fbtrace/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/g;

    move-result-object v0

    goto/16 :goto_0

    .line 3755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/fbtrace/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/h;

    move-result-object v0

    goto/16 :goto_0

    .line 3758
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/i;

    move-result-object v0

    goto/16 :goto_0

    .line 3761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/fbtrace/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/j;

    move-result-object v0

    goto/16 :goto_0

    .line 3764
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/fbui/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/d/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3767
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3000
    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static e(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 4000
    packed-switch p1, :pswitch_data_0

    .line 4770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/fbui/widget/text/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/widget/text/a/a;

    move-result-object v0

    .line 4767
    :goto_0
    return-object v0

    .line 4005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/ffmpeg/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ffmpeg/a;

    move-result-object v0

    goto :goto_0

    .line 4008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/z/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/z/a;

    move-result-object v0

    goto :goto_0

    .line 4011
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/i/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/i/k;

    move-result-object v0

    goto :goto_0

    .line 4014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/i/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/i/k;

    move-result-object v0

    goto :goto_0

    .line 4017
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/i/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/i/m;

    move-result-object v0

    goto :goto_0

    .line 4020
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/i/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/i/m;

    move-result-object v0

    goto :goto_0

    .line 4023
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/i/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/i/a/a;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_8
    new-instance v2, Lcom/facebook/gk/internal/c;

    const/16 v3, 0xacb

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/analytics/d/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/d/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/d/h;

    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/v;

    invoke-static {p0}, Lcom/facebook/gk/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/k;

    move-result-object v7

    check-cast v7, Lcom/facebook/gk/store/k;

    invoke-static {p0}, Lcom/facebook/gk/sessionless/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/k;

    move-result-object v8

    check-cast v8, Lcom/facebook/gk/store/k;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/gk/internal/c;-><init>(Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/analytics/d/h;Lcom/facebook/analytics/v;Lcom/facebook/gk/store/k;Lcom/facebook/gk/store/k;)V

    .line 23
    move-object v0, v2

    .line 4026
    goto :goto_0

    .line 16
    :pswitch_9
    new-instance v4, Lcom/facebook/gk/internal/f;

    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p0}, Lcom/facebook/gk/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/a/a;

    invoke-direct {v4, v2, v3}, Lcom/facebook/gk/internal/f;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/gk/a/a;)V

    .line 19
    move-object v0, v4

    .line 4029
    goto :goto_0

    .line 4032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/gk/internal/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/g;

    move-result-object v0

    goto :goto_0

    .line 4035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/gk/internal/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/h;

    move-result-object v0

    goto :goto_0

    .line 4038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/gk/internal/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/l;

    move-result-object v0

    goto :goto_0

    .line 4041
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/gk/internal/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/n;

    move-result-object v0

    goto :goto_0

    .line 4044
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/gk/internal/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/n;

    move-result-object v0

    goto :goto_0

    .line 4047
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/gk/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v0

    goto :goto_0

    .line 4050
    :pswitch_10
    invoke-static {p0}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/gk/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4056
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4059
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/gk/sessionless/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    goto/16 :goto_0

    .line 4062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    goto/16 :goto_0

    .line 4065
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/gk/sessionless/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/k;

    move-result-object v0

    goto/16 :goto_0

    .line 4068
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/gk/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/k;

    move-result-object v0

    goto/16 :goto_0

    .line 4071
    :pswitch_17
    invoke-static {p0}, Lcom/facebook/gk/sessionless/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    goto/16 :goto_0

    .line 4074
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    goto/16 :goto_0

    .line 4077
    :pswitch_19
    invoke-static {p0}, Lcom/facebook/gk/sessionless/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4080
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/gk/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4083
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/gk/sessionless/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    goto/16 :goto_0

    .line 4086
    :pswitch_1c
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    goto/16 :goto_0

    .line 4089
    :pswitch_1d
    invoke-static {p0}, Lcom/facebook/gk/sessionless/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    goto/16 :goto_0

    .line 4092
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    goto/16 :goto_0

    .line 4095
    :pswitch_1f
    invoke-static {p0}, Lcom/facebook/gk/sessionless/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    goto/16 :goto_0

    .line 4098
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    goto/16 :goto_0

    .line 4101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/gk/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4107
    :pswitch_23
    invoke-static {p0}, Lcom/facebook/graphql/d/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/d/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4110
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/graphql/cursor/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/cursor/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4113
    :pswitch_25
    invoke-static {p0}, Lcom/facebook/graphql/executor/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/d;

    move-result-object v0

    goto/16 :goto_0

    .line 4116
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/graphql/executor/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/k;

    move-result-object v0

    goto/16 :goto_0

    .line 4119
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/graphql/executor/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/n;

    move-result-object v0

    goto/16 :goto_0

    .line 4122
    :pswitch_28
    invoke-static {p0}, Lcom/facebook/graphql/executor/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/o;

    move-result-object v0

    goto/16 :goto_0

    .line 4125
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/graphql/executor/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/x;

    move-result-object v0

    goto/16 :goto_0

    .line 4128
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/graphql/executor/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 4131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    goto/16 :goto_0

    .line 4134
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/graphql/executor/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ay;

    move-result-object v0

    goto/16 :goto_0

    .line 4137
    :pswitch_2d
    invoke-static {p0}, Lcom/facebook/graphql/executor/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/bc;

    move-result-object v0

    goto/16 :goto_0

    .line 4140
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/graphql/executor/bf;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/bf;

    move-result-object v0

    goto/16 :goto_0

    .line 4143
    :pswitch_2f
    invoke-static {p0}, Lcom/facebook/graphql/executor/ca;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ca;

    move-result-object v0

    goto/16 :goto_0

    .line 4146
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/graphql/executor/cd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/cd;

    move-result-object v0

    goto/16 :goto_0

    .line 4149
    :pswitch_31
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/d;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :pswitch_32
    sget-object v2, Lcom/facebook/graphql/executor/f/g;->a:Lcom/facebook/graphql/executor/f/f;

    move-object v0, v2

    .line 4152
    goto/16 :goto_0

    .line 4155
    :pswitch_33
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/i;

    move-result-object v0

    goto/16 :goto_0

    .line 4158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/k;

    move-result-object v0

    goto/16 :goto_0

    .line 4161
    :pswitch_35
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/p;

    move-result-object v0

    goto/16 :goto_0

    .line 4164
    :pswitch_36
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 4167
    :pswitch_37
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/al;

    move-result-object v0

    goto/16 :goto_0

    .line 4170
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 4173
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/al;

    move-result-object v0

    goto/16 :goto_0

    .line 4176
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 4179
    :pswitch_3b
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/ap;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 4182
    :pswitch_3c
    invoke-static {p0}, Lcom/facebook/graphql/executor/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4185
    :pswitch_3d
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/d;

    move-result-object v0

    goto/16 :goto_0

    .line 4188
    :pswitch_3e
    invoke-static {p0}, Lcom/facebook/graphql/executor/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/bc;

    move-result-object v0

    goto/16 :goto_0

    .line 4191
    :pswitch_3f
    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4194
    :pswitch_40
    invoke-static {p0}, Lcom/facebook/graphql/executor/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/query/metadata/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4197
    :pswitch_41
    invoke-static {p0}, Lcom/facebook/growth/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/growth/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/http/common/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4203
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/http/common/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/r;

    move-result-object v0

    goto/16 :goto_0

    .line 4206
    :pswitch_44
    invoke-static {p0}, Lcom/facebook/http/common/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/w;

    move-result-object v0

    goto/16 :goto_0

    .line 4209
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 4212
    :pswitch_46
    invoke-static {p0}, Lcom/facebook/http/common/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 4215
    :pswitch_47
    invoke-static {p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 4218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/http/common/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 4221
    :pswitch_49
    invoke-static {p0}, Lcom/facebook/http/common/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/am;

    move-result-object v0

    goto/16 :goto_0

    .line 4224
    :pswitch_4a
    invoke-static {p0}, Lcom/facebook/http/common/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/an;

    move-result-object v0

    goto/16 :goto_0

    .line 4227
    :pswitch_4b
    invoke-static {p0}, Lcom/facebook/http/common/ap;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 4230
    :pswitch_4c
    invoke-static {p0}, Lcom/facebook/http/common/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/at;

    move-result-object v0

    goto/16 :goto_0

    .line 4233
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/http/common/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/av;

    move-result-object v0

    goto/16 :goto_0

    .line 4236
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/http/common/aw;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 4239
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/http/common/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bp;

    move-result-object v0

    goto/16 :goto_0

    .line 4242
    :pswitch_50
    invoke-static {p0}, Lcom/facebook/http/common/bq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bq;

    move-result-object v0

    goto/16 :goto_0

    .line 4245
    :pswitch_51
    invoke-static {p0}, Lcom/facebook/http/common/bs;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bs;

    move-result-object v0

    goto/16 :goto_0

    .line 4248
    :pswitch_52
    invoke-static {p0}, Lcom/facebook/http/common/bt;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bt;

    move-result-object v0

    goto/16 :goto_0

    .line 4251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/http/common/bu;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bu;

    move-result-object v0

    goto/16 :goto_0

    .line 4254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/http/common/bz;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bz;

    move-result-object v0

    goto/16 :goto_0

    .line 4257
    :pswitch_55
    invoke-static {p0}, Lcom/facebook/http/common/ca;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ca;

    move-result-object v0

    goto/16 :goto_0

    .line 4260
    :pswitch_56
    invoke-static {p0}, Lcom/facebook/http/common/cn;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/cn;

    move-result-object v0

    goto/16 :goto_0

    .line 4263
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/http/common/cq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/cq;

    move-result-object v0

    goto/16 :goto_0

    .line 4266
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/http/common/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4269
    :pswitch_59
    invoke-static {p0}, Lcom/facebook/http/common/c/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/g;

    move-result-object v0

    goto/16 :goto_0

    .line 4272
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/http/common/c/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/i;

    move-result-object v0

    goto/16 :goto_0

    .line 4275
    :pswitch_5b
    invoke-static {p0}, Lcom/facebook/http/common/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/j;

    move-result-object v0

    goto/16 :goto_0

    .line 4278
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/http/c/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/f;

    move-result-object v0

    goto/16 :goto_0

    .line 4281
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/http/c/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/f;

    move-result-object v0

    goto/16 :goto_0

    .line 4284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/http/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/j;

    move-result-object v0

    goto/16 :goto_0

    .line 4287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/config/server/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4290
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/config/server/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4293
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/config/server/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/http/common/ct;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/u;

    move-result-object v0

    goto/16 :goto_0

    .line 4299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/http/debug/NetworkStats;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/debug/NetworkStats;

    move-result-object v0

    goto/16 :goto_0

    .line 4302
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/http/debug/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/debug/d;

    move-result-object v0

    goto/16 :goto_0

    .line 4305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/http/debug/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/debug/f;

    move-result-object v0

    goto/16 :goto_0

    .line 4308
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/http/common/a/a/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/t;

    move-result-object v0

    goto/16 :goto_0

    .line 4311
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/http/executors/liger/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/o;

    move-result-object v0

    goto/16 :goto_0

    .line 4314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/http/executors/qebased/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/qebased/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/http/executors/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4320
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/http/executors/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4323
    :pswitch_6b
    invoke-static {p0}, Lcom/facebook/http/executors/liger/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/http/executors/liger/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/j;

    move-result-object v0

    goto/16 :goto_0

    .line 4329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/http/executors/liger/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/o;

    move-result-object v0

    goto/16 :goto_0

    .line 4332
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/http/executors/liger/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/v;

    move-result-object v0

    goto/16 :goto_0

    .line 4335
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/http/executors/liger/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/w;

    move-result-object v0

    goto/16 :goto_0

    .line 4338
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/http/executors/liger/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/x;

    move-result-object v0

    goto/16 :goto_0

    .line 4341
    :pswitch_71
    invoke-static {p0}, Lcom/facebook/http/executors/liger/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 4344
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/http/executors/liger/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/j;

    move-result-object v0

    goto/16 :goto_0

    .line 4347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/http/executors/liger/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/http/executors/qebased/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/qebased/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4353
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/http/executors/qebased/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/qebased/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4356
    :pswitch_76
    invoke-static {p0}, Lcom/facebook/http/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/b/d;

    move-result-object v0

    goto/16 :goto_0

    .line 4359
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/http/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/b/e;

    move-result-object v0

    goto/16 :goto_0

    .line 4362
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/http/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/b/f;

    move-result-object v0

    goto/16 :goto_0

    .line 4365
    :pswitch_79
    invoke-static {p0}, Lcom/facebook/http/common/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/r;

    move-result-object v0

    goto/16 :goto_0

    .line 4368
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/http/onion/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/http/onion/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/k;

    move-result-object v0

    goto/16 :goto_0

    .line 4374
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/http/onion/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/http/onion/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/http/onion/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4383
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/http/onion/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 4386
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/http/i/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/i/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4389
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/http/i/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/i/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v0

    goto/16 :goto_0

    .line 4395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v0

    goto/16 :goto_0

    .line 4398
    :pswitch_84
    invoke-static {p0}, Lcom/facebook/http/protocol/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/w;

    move-result-object v0

    goto/16 :goto_0

    .line 4401
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/http/protocol/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/x;

    move-result-object v0

    goto/16 :goto_0

    .line 4404
    :pswitch_86
    invoke-static {p0}, Lcom/facebook/http/protocol/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 4407
    :pswitch_87
    invoke-static {p0}, Lcom/facebook/http/protocol/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 4410
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/http/protocol/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 4413
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/http/protocol/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/at;

    move-result-object v0

    goto/16 :goto_0

    .line 4416
    :pswitch_8a
    invoke-static {p0}, Lcom/facebook/http/protocol/bo;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/bo;

    move-result-object v0

    goto/16 :goto_0

    .line 4419
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/http/protocol/bo;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/bo;

    move-result-object v0

    goto/16 :goto_0

    .line 4422
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v0

    goto/16 :goto_0

    .line 4425
    :pswitch_8d
    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v0

    goto/16 :goto_0

    .line 4428
    :pswitch_8e
    invoke-static {p0}, Lcom/facebook/http/protocol/cg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/cg;

    move-result-object v0

    goto/16 :goto_0

    .line 4431
    :pswitch_8f
    invoke-static {p0}, Lcom/facebook/messenger/app/ah;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bc;

    move-result-object v0

    goto/16 :goto_0

    .line 4434
    :pswitch_90
    invoke-static {p0}, Lcom/facebook/http/tigon/Tigon4aHttpService;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/tigon/Tigon4aHttpService;

    move-result-object v0

    goto/16 :goto_0

    .line 4437
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/http/tigon/Tigon4aHttpServiceHolder;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/tigon/Tigon4aHttpServiceHolder;

    move-result-object v0

    goto/16 :goto_0

    .line 4440
    :pswitch_92
    invoke-static {p0}, Lcom/facebook/http/k/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/k/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_93
    new-instance v3, Lcom/facebook/http/k/b;

    invoke-static {p0}, Lcom/facebook/http/k/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/k/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/k/a;

    invoke-direct {v3, v2}, Lcom/facebook/http/k/b;-><init>(Lcom/facebook/http/k/a;)V

    .line 18
    move-object v0, v3

    .line 4443
    goto/16 :goto_0

    .line 4446
    :pswitch_94
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    move-result-object v0

    goto/16 :goto_0

    .line 4449
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/animated/factory/k;

    move-result-object v0

    goto/16 :goto_0

    .line 4452
    :pswitch_96
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/animated/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4458
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/imagepipeline/n/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/e;

    move-result-object v0

    goto/16 :goto_0

    .line 4461
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/c/f;

    move-result-object v0

    goto/16 :goto_0

    .line 4464
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/c/f;

    move-result-object v0

    goto/16 :goto_0

    .line 4467
    :pswitch_9b
    invoke-static {p0}, Lcom/facebook/imagepipeline/m/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4470
    :pswitch_9c
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/c/l;

    move-result-object v0

    goto/16 :goto_0

    .line 4473
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ap;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/c/l;

    move-result-object v0

    goto/16 :goto_0

    .line 4476
    :pswitch_9e
    invoke-static {p0}, Lcom/facebook/imagepipeline/n/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/g;

    move-result-object v0

    goto/16 :goto_0

    .line 4479
    :pswitch_9f
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v0

    goto/16 :goto_0

    .line 4482
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/af;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/u;

    move-result-object v0

    goto/16 :goto_0

    .line 4485
    :pswitch_a1
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/h/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4488
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/h/e;

    move-result-object v0

    goto/16 :goto_0

    .line 4491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/imagepipeline/m/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4494
    :pswitch_a4
    invoke-static {p0}, Lcom/facebook/imagepipeline/m/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4497
    :pswitch_a5
    invoke-static {p0}, Lcom/facebook/imagepipeline/m/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/e;

    move-result-object v0

    goto/16 :goto_0

    .line 4500
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/g;

    move-result-object v0

    goto/16 :goto_0

    .line 4503
    :pswitch_a7
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/g;

    move-result-object v0

    goto/16 :goto_0

    .line 4506
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/g;

    move-result-object v0

    goto/16 :goto_0

    .line 4509
    :pswitch_a9
    invoke-static {p0}, Lcom/facebook/imagepipeline/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/h;

    move-result-object v0

    goto/16 :goto_0

    .line 4512
    :pswitch_aa
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ar;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/k;

    move-result-object v0

    goto/16 :goto_0

    .line 4515
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/imagepipeline/m/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/l;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-static {v2}, Lcom/facebook/imagepipeline/module/ah;->a(Lcom/facebook/qe/a/g;)Lcom/facebook/imagepipeline/n/a;

    move-result-object v2

    move-object v0, v2

    .line 4518
    goto/16 :goto_0

    .line 4521
    :pswitch_ad
    invoke-static {p0}, Lcom/facebook/imagepipeline/n/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/e;

    move-result-object v0

    goto/16 :goto_0

    .line 4524
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/imagepipeline/n/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/f;

    move-result-object v0

    goto/16 :goto_0

    .line 4527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/imagepipeline/n/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/g;

    move-result-object v0

    goto/16 :goto_0

    .line 4530
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/imagepipeline/n/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/i;

    move-result-object v0

    goto/16 :goto_0

    .line 4533
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/imagepipeline/n/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/k;

    move-result-object v0

    goto/16 :goto_0

    .line 4536
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ba;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/j/d;

    move-result-object v0

    goto/16 :goto_0

    .line 4539
    :pswitch_b3
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/memory/z;

    move-result-object v0

    goto/16 :goto_0

    .line 4542
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/memory/w;

    move-result-object v0

    goto/16 :goto_0

    .line 4545
    :pswitch_b5
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/memory/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 4548
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/memory/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 4551
    :pswitch_b7
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/memory/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 4554
    :pswitch_b8
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/g;

    move-result-object v0

    goto/16 :goto_0

    .line 4557
    :pswitch_b9
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/g;

    move-result-object v0

    goto/16 :goto_0

    .line 4560
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/g;

    move-result-object v0

    goto/16 :goto_0

    .line 4563
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/memory/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 4566
    :pswitch_bc
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/memory/i;

    move-result-object v0

    goto/16 :goto_0

    .line 4569
    :pswitch_bd
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/module/l;

    move-result-object v0

    goto/16 :goto_0

    .line 4572
    :pswitch_be
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/module/o;

    move-result-object v0

    goto/16 :goto_0

    .line 4575
    :pswitch_bf
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/module/az;

    move-result-object v0

    goto/16 :goto_0

    .line 4578
    :pswitch_c0
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/f/e;

    move-result-object v0

    goto/16 :goto_0

    .line 4581
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/interstitial/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4584
    :pswitch_c2
    invoke-static {p0}, Lcom/facebook/interstitial/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4587
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/interstitial/api/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/api/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4590
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/interstitial/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/interstitial/manager/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/d;

    move-result-object v0

    goto/16 :goto_0

    .line 4596
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/interstitial/manager/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 4599
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/interstitial/manager/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 4602
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/interstitial/manager/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/k;

    move-result-object v0

    goto/16 :goto_0

    .line 4605
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v0

    goto/16 :goto_0

    .line 4608
    :pswitch_ca
    invoke-static {p0}, Lcom/facebook/interstitial/manager/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/r;

    move-result-object v0

    goto/16 :goto_0

    .line 4611
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/interstitial/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4614
    :pswitch_cc
    invoke-static {p0}, Lcom/facebook/interstitial/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4617
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/iorg/common/upsell/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4620
    :pswitch_ce
    invoke-static {p0}, Lcom/facebook/iorg/common/upsell/ui/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4623
    :pswitch_cf
    invoke-static {p0}, Lcom/facebook/iorg/common/zero/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/zero/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4626
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v0

    goto/16 :goto_0

    .line 4629
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/iorg/common/upsell/ui/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4632
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/j/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/f;

    move-result-object v0

    goto/16 :goto_0

    .line 4635
    :pswitch_d3
    invoke-static {p0}, Lcom/facebook/j/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/j/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4638
    :pswitch_d4
    invoke-static {p0}, Lcom/facebook/j/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4641
    :pswitch_d5
    invoke-static {p0}, Lcom/facebook/j/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4644
    :pswitch_d6
    invoke-static {p0}, Lcom/facebook/j/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4647
    :pswitch_d7
    invoke-static {p0}, Lcom/facebook/j/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/d;

    move-result-object v0

    goto/16 :goto_0

    .line 4650
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/j/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/f;

    move-result-object v0

    goto/16 :goto_0

    .line 4653
    :pswitch_d9
    invoke-static {p0}, Lcom/facebook/launcherbadges/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/launcherbadges/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4656
    :pswitch_da
    invoke-static {p0}, Lcom/facebook/launcherbadges/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/launcherbadges/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4659
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/launcherbadges/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/launcherbadges/f;

    move-result-object v0

    goto/16 :goto_0

    .line 4662
    :pswitch_dc
    invoke-static {p0}, Lcom/facebook/launcherbadges/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/launcherbadges/f;

    move-result-object v0

    goto/16 :goto_0

    .line 4665
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/launcherbadges/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/launcherbadges/h;

    move-result-object v0

    goto/16 :goto_0

    .line 4668
    :pswitch_de
    invoke-static {p0}, Lcom/facebook/launcherbadges/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/launcherbadges/j;

    move-result-object v0

    goto/16 :goto_0

    .line 4671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/launcherbadges/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/launcherbadges/k;

    move-result-object v0

    goto/16 :goto_0

    .line 4674
    :pswitch_e0
    invoke-static {p0}, Lcom/facebook/l/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/l/d;

    move-result-object v0

    goto/16 :goto_0

    .line 4677
    :pswitch_e1
    invoke-static {p0}, Lcom/facebook/location/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/aq;

    move-result-object v0

    goto/16 :goto_0

    .line 4680
    :pswitch_e2
    invoke-static {p0}, Lcom/facebook/location/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/au;

    move-result-object v0

    goto/16 :goto_0

    .line 4683
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/location/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 4686
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/location/bo;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/bo;

    move-result-object v0

    goto/16 :goto_0

    .line 4689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/ar/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ar/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_e6
    const-class v2, Lcom/facebook/loom/a/e;

    invoke-interface {p0, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/loom/a/e;

    invoke-static {v2}, Lcom/facebook/loom/a/i;->a(Lcom/facebook/loom/a/e;)Lcom/facebook/loom/core/j;

    move-result-object v2

    move-object v0, v2

    .line 4692
    goto/16 :goto_0

    .line 4695
    :pswitch_e7
    invoke-static {p0}, Lcom/facebook/loom/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4698
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/loom/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_e9
    new-instance v2, Lcom/facebook/loom/b/c;

    invoke-direct {v2}, Lcom/facebook/loom/b/c;-><init>()V

    .line 17
    const/16 v3, 0x3e6

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x3ec

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0xd5a

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    .line 43
    iput-object v3, v2, Lcom/facebook/loom/b/c;->a:Lcom/facebook/inject/h;

    iput-object v4, v2, Lcom/facebook/loom/b/c;->b:Lcom/facebook/inject/h;

    iput-object v5, v2, Lcom/facebook/loom/b/c;->c:Lcom/facebook/inject/h;

    .line 21
    move-object v0, v2

    .line 4701
    goto/16 :goto_0

    .line 4704
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/loom/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/d;

    move-result-object v0

    goto/16 :goto_0

    .line 4707
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/loom/b/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/f;

    move-result-object v0

    goto/16 :goto_0

    .line 4710
    :pswitch_ec
    invoke-static {p0}, Lcom/facebook/loom/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/g;

    move-result-object v0

    goto/16 :goto_0

    .line 4713
    :pswitch_ed
    invoke-static {p0}, Lcom/facebook/loom/b/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/h;

    move-result-object v0

    goto/16 :goto_0

    .line 4716
    :pswitch_ee
    invoke-static {p0}, Lcom/facebook/loom/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/i;

    move-result-object v0

    goto/16 :goto_0

    .line 4719
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/loom/b/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/j;

    move-result-object v0

    goto/16 :goto_0

    .line 4722
    :pswitch_f0
    invoke-static {p0}, Lcom/facebook/loom/b/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/n;

    move-result-object v0

    goto/16 :goto_0

    .line 4725
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/loom/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/o;

    move-result-object v0

    goto/16 :goto_0

    .line 4728
    :pswitch_f2
    invoke-static {p0}, Lcom/facebook/loom/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/loom/a/g;

    move-result-object v0

    goto/16 :goto_0

    .line 4731
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/loom/a/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/a/k;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_f4
    new-instance v3, Lcom/facebook/maps/q;

    invoke-direct {v3}, Lcom/facebook/maps/q;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 4734
    goto/16 :goto_0

    .line 4737
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/mediastorage/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mediastorage/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/messenger/app/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/f;

    move-result-object v0

    goto/16 :goto_0

    .line 4743
    :pswitch_f7
    invoke-static {p0}, Lcom/facebook/messaging/notify/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;

    move-result-object v0

    goto/16 :goto_0

    .line 4746
    :pswitch_f8
    invoke-static {p0}, Lcom/facebook/messages/ipc/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/i;

    move-result-object v0

    goto/16 :goto_0

    .line 4749
    :pswitch_f9
    invoke-static {p0}, Lcom/facebook/messenger/app/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/peer/g;

    move-result-object v0

    goto/16 :goto_0

    .line 4752
    :pswitch_fa
    invoke-static {p0}, Lcom/facebook/messages/ipc/peer/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/peer/h;

    move-result-object v0

    goto/16 :goto_0

    .line 4755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/z;

    move-result-object v0

    goto/16 :goto_0

    .line 4758
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 4761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/al;

    move-result-object v0

    goto/16 :goto_0

    .line 4764
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/ay;

    move-result-object v0

    goto/16 :goto_0

    .line 4767
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/model/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/model/e;

    move-result-object v0

    goto/16 :goto_0

    .line 4000
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static f(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 5000
    packed-switch p1, :pswitch_data_0

    .line 5770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/model/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/model/f;

    move-result-object v0

    .line 5767
    :goto_0
    return-object v0

    .line 5005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/messaging/analytics/navigation/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v0

    goto :goto_0

    .line 5008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/d;

    move-result-object v0

    goto :goto_0

    .line 5011
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v0

    goto :goto_0

    .line 5014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/a/a;

    move-result-object v0

    goto :goto_0

    .line 5017
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/a/b;

    move-result-object v0

    goto :goto_0

    .line 5020
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/messaging/analytics/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/a;

    move-result-object v0

    goto :goto_0

    .line 5023
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/messaging/analytics/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/d;

    move-result-object v0

    goto :goto_0

    .line 5026
    :pswitch_8
    invoke-static {p0}, Lcom/facebook/messaging/analytics/d/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/e;

    move-result-object v0

    goto :goto_0

    .line 5029
    :pswitch_9
    invoke-static {p0}, Lcom/facebook/messaging/analytics/d/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/f;

    move-result-object v0

    goto :goto_0

    .line 5032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/messaging/analytics/d/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/i;

    move-result-object v0

    goto :goto_0

    .line 5035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/messaging/analytics/c/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/c/d;

    move-result-object v0

    goto :goto_0

    .line 5038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/messaging/analytics/c/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/c/f;

    move-result-object v0

    goto :goto_0

    .line 5041
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v0

    goto :goto_0

    .line 5044
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/messaging/attachments/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/c;

    move-result-object v0

    goto :goto_0

    .line 5047
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/messaging/attachments/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/j;

    move-result-object v0

    goto :goto_0

    .line 5050
    :pswitch_10
    invoke-static {p0}, Lcom/facebook/messaging/attribution/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ac;

    move-result-object v0

    goto :goto_0

    .line 5053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/messaging/attribution/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ad;

    move-result-object v0

    goto :goto_0

    .line 5056
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/messaging/attribution/ak;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ak;

    move-result-object v0

    goto :goto_0

    .line 5059
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/messaging/attribution/aq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/aq;

    move-result-object v0

    goto :goto_0

    .line 5062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/messaging/attribution/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/at;

    move-result-object v0

    goto :goto_0

    .line 5065
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/messaging/attribution/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/au;

    move-result-object v0

    goto :goto_0

    .line 5068
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/messaging/audio/playback/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/l;

    move-result-object v0

    goto :goto_0

    .line 5071
    :pswitch_17
    invoke-static {p0}, Lcom/facebook/messaging/audio/playback/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/ab;

    move-result-object v0

    goto :goto_0

    .line 5074
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/messaging/audio/record/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/record/a;

    move-result-object v0

    goto :goto_0

    .line 5077
    :pswitch_19
    invoke-static {p0}, Lcom/facebook/messaging/q/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/q/a;

    move-result-object v0

    goto :goto_0

    .line 5080
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/messaging/ae/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ae/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5083
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/messaging/ae/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ae/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5086
    :pswitch_1c
    invoke-static {p0}, Lcom/facebook/messaging/bannertriggers/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bannertriggers/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5089
    :pswitch_1d
    invoke-static {p0}, Lcom/facebook/messaging/bannertriggers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bannertriggers/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5092
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/messaging/bball/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bball/e;

    move-result-object v0

    goto/16 :goto_0

    .line 5095
    :pswitch_1f
    invoke-static {p0}, Lcom/facebook/messaging/bball/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bball/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5098
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/messaging/blocking/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/messaging/blocking/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/messaging/bots/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bots/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5107
    :pswitch_23
    invoke-static {p0}, Lcom/facebook/messaging/bots/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bots/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5110
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/messaging/business/agent/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/agent/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5113
    :pswitch_25
    invoke-static {p0}, Lcom/facebook/messaging/business/calendar/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/calendar/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5116
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerce/model/retail/e;

    move-result-object v0

    goto/16 :goto_0

    .line 5119
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5122
    :pswitch_28
    invoke-static {p0}, Lcom/facebook/messaging/business/common/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5125
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/messaging/business/common/calltoaction/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/calltoaction/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5128
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/messaging/business/common/calltoaction/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/calltoaction/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/messaging/business/pages/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/pages/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5134
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/messaging/business/b/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/b/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5137
    :pswitch_2d
    invoke-static {p0}, Lcom/facebook/messaging/business/b/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/b/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5140
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/messaging/business/review/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/review/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5143
    :pswitch_2f
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 5146
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/utils/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/utils/f;

    move-result-object v0

    goto/16 :goto_0

    .line 5149
    :pswitch_31
    invoke-static {p0}, Lcom/facebook/messaging/business/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5152
    :pswitch_32
    invoke-static {p0}, Lcom/facebook/messaging/business/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5155
    :pswitch_33
    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/common/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/common/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/common/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/common/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5161
    :pswitch_35
    invoke-static {p0}, Lcom/facebook/messaging/cache/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5164
    :pswitch_36
    invoke-static {p0}, Lcom/facebook/messaging/cache/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/bf;

    move-result-object v0

    goto/16 :goto_0

    .line 5167
    :pswitch_37
    invoke-static {p0}, Lcom/facebook/messaging/cache/bj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/bf;

    move-result-object v0

    goto/16 :goto_0

    .line 5170
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/messaging/cache/bk;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/bf;

    move-result-object v0

    goto/16 :goto_0

    .line 5173
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/messaging/cache/bn;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/bl;

    move-result-object v0

    goto/16 :goto_0

    .line 5176
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/messaging/cache/bo;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/bl;

    move-result-object v0

    goto/16 :goto_0

    .line 5179
    :pswitch_3b
    invoke-static {p0}, Lcom/facebook/messaging/cache/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/bl;

    move-result-object v0

    goto/16 :goto_0

    .line 5182
    :pswitch_3c
    invoke-static {p0}, Lcom/facebook/messaging/cache/bs;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/bq;

    move-result-object v0

    goto/16 :goto_0

    .line 5185
    :pswitch_3d
    invoke-static {p0}, Lcom/facebook/messaging/cache/bt;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/bq;

    move-result-object v0

    goto/16 :goto_0

    .line 5188
    :pswitch_3e
    invoke-static {p0}, Lcom/facebook/messaging/cache/bu;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/bq;

    move-result-object v0

    goto/16 :goto_0

    .line 5191
    :pswitch_3f
    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v0

    goto/16 :goto_0

    .line 5194
    :pswitch_40
    invoke-static {p0}, Lcom/facebook/messaging/cache/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/n;

    move-result-object v0

    goto/16 :goto_0

    .line 5197
    :pswitch_41
    invoke-static {p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v0

    goto/16 :goto_0

    .line 5200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/messaging/cache/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/t;

    move-result-object v0

    goto/16 :goto_0

    .line 5203
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/messaging/cache/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/w;

    move-result-object v0

    goto/16 :goto_0

    .line 5206
    :pswitch_44
    invoke-static {p0}, Lcom/facebook/messaging/cache/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/y;

    move-result-object v0

    goto/16 :goto_0

    .line 5209
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/messaging/cache/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 5212
    :pswitch_46
    invoke-static {p0}, Lcom/facebook/messaging/cache/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 5215
    :pswitch_47
    invoke-static {p0}, Lcom/facebook/messaging/cache/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 5218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/messaging/cache/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/am;

    move-result-object v0

    goto/16 :goto_0

    .line 5221
    :pswitch_49
    invoke-static {p0}, Lcom/facebook/messaging/cache/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/an;

    move-result-object v0

    goto/16 :goto_0

    .line 5224
    :pswitch_4a
    invoke-static {p0}, Lcom/facebook/messaging/cache/ap;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 5227
    :pswitch_4b
    invoke-static {p0}, Lcom/facebook/messaging/cache/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/at;

    move-result-object v0

    goto/16 :goto_0

    .line 5230
    :pswitch_4c
    invoke-static {p0}, Lcom/facebook/messaging/cache/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/au;

    move-result-object v0

    goto/16 :goto_0

    .line 5233
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/messaging/cache/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/au;

    move-result-object v0

    goto/16 :goto_0

    .line 5236
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/messaging/cache/be;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/au;

    move-result-object v0

    goto/16 :goto_0

    .line 5239
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/messaging/cache/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/az;

    move-result-object v0

    goto/16 :goto_0

    .line 5242
    :pswitch_50
    invoke-static {p0}, Lcom/facebook/messaging/captiveportal/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/captiveportal/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5245
    :pswitch_51
    invoke-static {p0}, Lcom/facebook/messaging/captiveportal/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/captiveportal/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5248
    :pswitch_52
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/f;

    move-result-object v0

    goto/16 :goto_0

    .line 5254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5257
    :pswitch_55
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/i;

    move-result-object v0

    goto/16 :goto_0

    .line 5260
    :pswitch_56
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5263
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/i;

    move-result-object v0

    goto/16 :goto_0

    .line 5266
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/ipc/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/e;

    move-result-object v0

    goto/16 :goto_0

    .line 5269
    :pswitch_59
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/ipc/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/f;

    move-result-object v0

    goto/16 :goto_0

    .line 5272
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/ipc/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/n;

    move-result-object v0

    goto/16 :goto_0

    .line 5275
    :pswitch_5b
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/a/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/a/o;

    move-result-object v0

    goto/16 :goto_0

    .line 5278
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/service/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5281
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/service/am;

    move-result-object v0

    goto/16 :goto_0

    .line 5284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ar;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/service/ar;

    move-result-object v0

    goto/16 :goto_0

    .line 5287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/messaging/n/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5290
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/messaging/n/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5293
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/messaging/n/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/e;

    move-result-object v0

    goto/16 :goto_0

    .line 5296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/messaging/n/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/messaging/n/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5302
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/messaging/n/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/messaging/n/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/j;

    move-result-object v0

    goto/16 :goto_0

    .line 5308
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/messaging/n/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/m;

    move-result-object v0

    goto/16 :goto_0

    .line 5311
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/messaging/n/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/p;

    move-result-object v0

    goto/16 :goto_0

    .line 5314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/messaging/n/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/q;

    move-result-object v0

    goto/16 :goto_0

    .line 5317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5320
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5323
    :pswitch_6b
    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/l;

    move-result-object v0

    goto/16 :goto_0

    .line 5329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/q;

    move-result-object v0

    goto/16 :goto_0

    .line 5332
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/z;

    move-result-object v0

    goto/16 :goto_0

    .line 5335
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 5338
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 5341
    :pswitch_71
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5344
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/l;

    move-result-object v0

    goto/16 :goto_0

    .line 5347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/m;

    move-result-object v0

    goto/16 :goto_0

    .line 5350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/r;

    move-result-object v0

    goto/16 :goto_0

    .line 5353
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/s;

    move-result-object v0

    goto/16 :goto_0

    .line 5356
    :pswitch_76
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/t;

    move-result-object v0

    goto/16 :goto_0

    .line 5359
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/x;

    move-result-object v0

    goto/16 :goto_0

    .line 5362
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/an;

    move-result-object v0

    goto/16 :goto_0

    .line 5365
    :pswitch_79
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/ah;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 5368
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/as;

    move-result-object v0

    goto/16 :goto_0

    .line 5371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/ak;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 5374
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/al;

    move-result-object v0

    goto/16 :goto_0

    .line 5377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/am;

    move-result-object v0

    goto/16 :goto_0

    .line 5380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/an;

    move-result-object v0

    goto/16 :goto_0

    .line 5383
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/ap;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 5386
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/ar;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/ar;

    move-result-object v0

    goto/16 :goto_0

    .line 5389
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/as;

    move-result-object v0

    goto/16 :goto_0

    .line 5392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 5395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/ay;

    move-result-object v0

    goto/16 :goto_0

    .line 5398
    :pswitch_84
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/bd;

    move-result-object v0

    goto/16 :goto_0

    .line 5401
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/bs;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/bs;

    move-result-object v0

    goto/16 :goto_0

    .line 5404
    :pswitch_86
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5407
    :pswitch_87
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/a/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5410
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/a/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5413
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/a/i;

    move-result-object v0

    goto/16 :goto_0

    .line 5416
    :pswitch_8a
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/graphql/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/graphql/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 5419
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/graphql/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/graphql/as;

    move-result-object v0

    goto/16 :goto_0

    .line 5422
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/omnistore/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/omnistore/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5425
    :pswitch_8d
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/omnistore/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/omnistore/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5428
    :pswitch_8e
    invoke-static {p0}, Lcom/facebook/messaging/connectivity/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5431
    :pswitch_8f
    invoke-static {p0}, Lcom/facebook/messaging/connectivity/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/e;

    move-result-object v0

    goto/16 :goto_0

    .line 5434
    :pswitch_90
    invoke-static {p0}, Lcom/facebook/messaging/connectivity/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5437
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/messaging/connectivity/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5440
    :pswitch_92
    invoke-static {p0}, Lcom/facebook/messaging/connectivity/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5443
    :pswitch_93
    invoke-static {p0}, Lcom/facebook/messaging/connectivity/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/t;

    move-result-object v0

    goto/16 :goto_0

    .line 5446
    :pswitch_94
    invoke-static {p0}, Lcom/facebook/messaging/connectivity/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 5449
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/messaging/connectivity/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 5452
    :pswitch_96
    invoke-static {p0}, Lcom/facebook/messaging/connectivity/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 5455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/messaging/connectivity/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/am;

    move-result-object v0

    goto/16 :goto_0

    .line 5458
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/messaging/connectivity/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/an;

    move-result-object v0

    goto/16 :goto_0

    .line 5461
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5464
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5467
    :pswitch_9b
    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5470
    :pswitch_9c
    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5473
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/p;

    move-result-object v0

    goto/16 :goto_0

    .line 5476
    :pswitch_9e
    invoke-static {p0}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5479
    :pswitch_9f
    invoke-static {p0}, Lcom/facebook/messaging/contactsyoumayknow/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/l;

    move-result-object v0

    goto/16 :goto_0

    .line 5482
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/messaging/contextbanner/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5485
    :pswitch_a1
    invoke-static {p0}, Lcom/facebook/messaging/contextbanner/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/f;

    move-result-object v0

    goto/16 :goto_0

    .line 5488
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/messaging/customthreads/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/o;

    move-result-object v0

    goto/16 :goto_0

    .line 5491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/messaging/customthreads/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/p;

    move-result-object v0

    goto/16 :goto_0

    .line 5494
    :pswitch_a4
    invoke-static {p0}, Lcom/facebook/messaging/customthreads/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/r;

    move-result-object v0

    goto/16 :goto_0

    .line 5497
    :pswitch_a5
    invoke-static {p0}, Lcom/facebook/messaging/customthreads/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/t;

    move-result-object v0

    goto/16 :goto_0

    .line 5500
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/u;

    move-result-object v0

    goto/16 :goto_0

    .line 5503
    :pswitch_a7
    invoke-static {p0}, Lcom/facebook/messaging/customthreads/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/v;

    move-result-object v0

    goto/16 :goto_0

    .line 5506
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/messaging/customthreads/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/y;

    move-result-object v0

    goto/16 :goto_0

    .line 5509
    :pswitch_a9
    invoke-static {p0}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/u;

    move-result-object v0

    goto/16 :goto_0

    .line 5512
    :pswitch_aa
    invoke-static {p0}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5515
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/messaging/database/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/e;

    move-result-object v0

    goto/16 :goto_0

    .line 5518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/messaging/database/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5521
    :pswitch_ad
    invoke-static {p0}, Lcom/facebook/messaging/database/b/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5524
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/i;

    move-result-object v0

    goto/16 :goto_0

    .line 5527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/messaging/database/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/k;

    move-result-object v0

    goto/16 :goto_0

    .line 5530
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/messaging/database/b/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/l;

    move-result-object v0

    goto/16 :goto_0

    .line 5533
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/messaging/database/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5536
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/messaging/database/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5539
    :pswitch_b3
    invoke-static {p0}, Lcom/facebook/messaging/database/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5542
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/messaging/database/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5545
    :pswitch_b5
    invoke-static {p0}, Lcom/facebook/messaging/database/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 5548
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/messaging/database/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b7
    new-instance v4, Lcom/facebook/messaging/database/a/g;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/database/a/g;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/fasterxml/jackson/databind/z;)V

    .line 19
    move-object v0, v4

    .line 5551
    goto/16 :goto_0

    .line 16
    :pswitch_b8
    new-instance v4, Lcom/facebook/messaging/database/a/h;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/database/a/h;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/fasterxml/jackson/databind/z;)V

    .line 19
    move-object v0, v4

    .line 5554
    goto/16 :goto_0

    .line 5557
    :pswitch_b9
    invoke-static {p0}, Lcom/facebook/messaging/database/a/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/i;

    move-result-object v0

    goto/16 :goto_0

    .line 5560
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/messaging/database/a/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/j;

    move-result-object v0

    goto/16 :goto_0

    .line 5563
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/messaging/database/a/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/k;

    move-result-object v0

    goto/16 :goto_0

    .line 5566
    :pswitch_bc
    invoke-static {p0}, Lcom/facebook/messaging/database/a/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 5569
    :pswitch_bd
    invoke-static {p0}, Lcom/facebook/messaging/database/a/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/m;

    move-result-object v0

    goto/16 :goto_0

    .line 5572
    :pswitch_be
    invoke-static {p0}, Lcom/facebook/messaging/database/a/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/o;

    move-result-object v0

    goto/16 :goto_0

    .line 5575
    :pswitch_bf
    invoke-static {p0}, Lcom/facebook/messaging/database/a/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/p;

    move-result-object v0

    goto/16 :goto_0

    .line 5578
    :pswitch_c0
    invoke-static {p0}, Lcom/facebook/messaging/database/a/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/q;

    move-result-object v0

    goto/16 :goto_0

    .line 5581
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/messaging/database/a/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/r;

    move-result-object v0

    goto/16 :goto_0

    .line 5584
    :pswitch_c2
    invoke-static {p0}, Lcom/facebook/messaging/database/a/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/t;

    move-result-object v0

    goto/16 :goto_0

    .line 5587
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5590
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/e;

    move-result-object v0

    goto/16 :goto_0

    .line 5593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5596
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5599
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/i;

    move-result-object v0

    goto/16 :goto_0

    .line 5602
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/j;

    move-result-object v0

    goto/16 :goto_0

    .line 5605
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/n;

    move-result-object v0

    goto/16 :goto_0

    .line 5608
    :pswitch_ca
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/p;

    move-result-object v0

    goto/16 :goto_0

    .line 5611
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/q;

    move-result-object v0

    goto/16 :goto_0

    .line 5614
    :pswitch_cc
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/x;

    move-result-object v0

    goto/16 :goto_0

    .line 5617
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 5620
    :pswitch_ce
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/am;

    move-result-object v0

    goto/16 :goto_0

    .line 5623
    :pswitch_cf
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/aq;

    move-result-object v0

    goto/16 :goto_0

    .line 5626
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/as;

    move-result-object v0

    goto/16 :goto_0

    .line 5629
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/p;

    move-result-object v0

    goto/16 :goto_0

    .line 5632
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/av;

    move-result-object v0

    goto/16 :goto_0

    .line 5635
    :pswitch_d3
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 5638
    :pswitch_d4
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/bu;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/bu;

    move-result-object v0

    goto/16 :goto_0

    .line 5641
    :pswitch_d5
    invoke-static {p0}, Lcom/facebook/messaging/t/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/t/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5644
    :pswitch_d6
    invoke-static {p0}, Lcom/facebook/messaging/deliveryreceipt/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/e;

    move-result-object v0

    goto/16 :goto_0

    .line 5647
    :pswitch_d7
    invoke-static {p0}, Lcom/facebook/messaging/deliveryreceipt/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/j;

    move-result-object v0

    goto/16 :goto_0

    .line 5650
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/messaging/deliveryreceipt/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/k;

    move-result-object v0

    goto/16 :goto_0

    .line 5653
    :pswitch_d9
    invoke-static {p0}, Lcom/facebook/messaging/deliveryreceipt/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/n;

    move-result-object v0

    goto/16 :goto_0

    .line 5656
    :pswitch_da
    invoke-static {p0}, Lcom/facebook/messaging/deliveryreceipt/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/e;

    move-result-object v0

    goto/16 :goto_0

    .line 5659
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/messaging/deliveryreceipt/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/r;

    move-result-object v0

    goto/16 :goto_0

    .line 5662
    :pswitch_dc
    invoke-static {p0}, Lcom/facebook/messaging/o/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5665
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/messaging/event/sending/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/event/sending/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5668
    :pswitch_de
    invoke-static {p0}, Lcom/facebook/messaging/events/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/messaging/events/banner/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/n;

    move-result-object v0

    goto/16 :goto_0

    .line 5674
    :pswitch_e0
    invoke-static {p0}, Lcom/facebook/messaging/events/banner/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/s;

    move-result-object v0

    goto/16 :goto_0

    .line 5677
    :pswitch_e1
    invoke-static {p0}, Lcom/facebook/messaging/events/banner/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/u;

    move-result-object v0

    goto/16 :goto_0

    .line 5680
    :pswitch_e2
    invoke-static {p0}, Lcom/facebook/messaging/events/banner/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/x;

    move-result-object v0

    goto/16 :goto_0

    .line 5683
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/messaging/events/banner/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 5686
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/messaging/ap/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ap/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/messaging/games/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5692
    :pswitch_e6
    invoke-static {p0}, Lcom/facebook/messaging/games/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/m;

    move-result-object v0

    goto/16 :goto_0

    .line 5695
    :pswitch_e7
    invoke-static {p0}, Lcom/facebook/messaging/games/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/p;

    move-result-object v0

    goto/16 :goto_0

    .line 5698
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/messaging/p/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/p/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5701
    :pswitch_e9
    invoke-static {p0}, Lcom/facebook/messaging/p/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/p/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5704
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/messaging/p/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/p/e;

    move-result-object v0

    goto/16 :goto_0

    .line 5707
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5710
    :pswitch_ec
    invoke-static {p0}, Lcom/facebook/messaging/graphql/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 5713
    :pswitch_ed
    invoke-static {p0}, Lcom/facebook/messaging/groups/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 5716
    :pswitch_ee
    invoke-static {p0}, Lcom/facebook/messaging/groups/a/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/a/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5719
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/messaging/groups/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5722
    :pswitch_f0
    invoke-static {p0}, Lcom/facebook/messaging/groups/links/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/links/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5725
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/messaging/groups/namingbar/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/namingbar/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5728
    :pswitch_f2
    invoke-static {p0}, Lcom/facebook/messaging/groups/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/h/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5731
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/messaging/as/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/as/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5734
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/messaging/as/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/as/f;

    move-result-object v0

    goto/16 :goto_0

    .line 5737
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/messaging/as/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/as/k;

    move-result-object v0

    goto/16 :goto_0

    .line 5740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/activenow/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/activenow/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5743
    :pswitch_f7
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/a/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/a/k;

    move-result-object v0

    goto/16 :goto_0

    .line 5746
    :pswitch_f8
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5749
    :pswitch_f9
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_fa
    new-instance v4, Lcom/facebook/messaging/inbox2/c/b/a;

    invoke-static {p0}, Lcom/facebook/common/android/k;->b(Lcom/facebook/inject/bu;)Landroid/net/ConnectivityManager;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/a/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/inbox2/c/a/d;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/inbox2/c/b/a;-><init>(Landroid/net/ConnectivityManager;Lcom/facebook/messaging/inbox2/c/a/d;)V

    .line 19
    move-object v0, v4

    .line 5752
    goto/16 :goto_0

    .line 5755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/e/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/e/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5758
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/e/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/e/f;

    move-result-object v0

    goto/16 :goto_0

    .line 5761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5764
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/d/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/d/i;

    move-result-object v0

    goto/16 :goto_0

    .line 5767
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/d/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/d/k;

    move-result-object v0

    goto/16 :goto_0

    .line 5000
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static g(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 6000
    packed-switch p1, :pswitch_data_0

    .line 6770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/d/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/d/l;

    move-result-object v0

    .line 6767
    :goto_0
    return-object v0

    .line 6005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/d/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/d/n;

    move-result-object v0

    goto :goto_0

    .line 6008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/messaging/s/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/s/a;

    move-result-object v0

    goto :goto_0

    .line 6011
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/messaging/k/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/k/c;

    move-result-object v0

    goto :goto_0

    .line 6014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/messaging/invites/inbox2/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/inbox2/d;

    move-result-object v0

    goto :goto_0

    .line 6017
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/messaging/invites/c/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/d;

    move-result-object v0

    goto :goto_0

    .line 6020
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/messaging/localfetch/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/localfetch/b;

    move-result-object v0

    goto :goto_0

    .line 6023
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/messaging/localfetch/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/localfetch/c;

    move-result-object v0

    goto :goto_0

    .line 6026
    :pswitch_8
    invoke-static {p0}, Lcom/facebook/messaging/location/sending/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/sending/d;

    move-result-object v0

    goto :goto_0

    .line 6029
    :pswitch_9
    invoke-static {p0}, Lcom/facebook/messaging/lowdatamode/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/lowdatamode/c;

    move-result-object v0

    goto :goto_0

    .line 6032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/messaging/lowdatamode/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/lowdatamode/d;

    move-result-object v0

    goto :goto_0

    .line 6035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/messaging/media/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/b/a;

    move-result-object v0

    goto :goto_0

    .line 6038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/download/h;

    move-result-object v0

    goto :goto_0

    .line 6041
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/a/a;

    move-result-object v0

    goto :goto_0

    .line 6044
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/messaging/media/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/a/d;

    move-result-object v0

    goto :goto_0

    .line 6047
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/messaging/media/imageurirequest/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/imageurirequest/a;

    move-result-object v0

    goto :goto_0

    .line 6050
    :pswitch_10
    invoke-static {p0}, Lcom/facebook/messaging/media/imageurirequest/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/imageurirequest/b;

    move-result-object v0

    goto :goto_0

    .line 6053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/messaging/media/loader/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/loader/b;

    move-result-object v0

    goto :goto_0

    .line 6056
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/messaging/media/photoquality/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/photoquality/c;

    move-result-object v0

    goto :goto_0

    .line 6059
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/messaging/media/photoquality/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/photoquality/d;

    move-result-object v0

    goto :goto_0

    .line 6062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/messaging/media/photoquality/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/photoquality/e;

    move-result-object v0

    goto :goto_0

    .line 6065
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/messaging/media/c/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/c/j;

    move-result-object v0

    goto :goto_0

    .line 6068
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/messaging/media/c/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/c/l;

    move-result-object v0

    goto :goto_0

    .line 6071
    :pswitch_17
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/h;

    move-result-object v0

    goto :goto_0

    .line 6074
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/i;

    move-result-object v0

    goto :goto_0

    .line 6077
    :pswitch_19
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/j;

    move-result-object v0

    goto :goto_0

    .line 6080
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/q;

    move-result-object v0

    goto/16 :goto_0

    .line 6083
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/v;

    move-result-object v0

    goto/16 :goto_0

    .line 6086
    :pswitch_1c
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 6089
    :pswitch_1d
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 6092
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/an;

    move-result-object v0

    goto/16 :goto_0

    .line 6095
    :pswitch_1f
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/am;

    move-result-object v0

    goto/16 :goto_0

    .line 6098
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/an;

    move-result-object v0

    goto/16 :goto_0

    .line 6101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bj;

    move-result-object v0

    goto/16 :goto_0

    .line 6104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/cg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cg;

    move-result-object v0

    goto/16 :goto_0

    .line 6107
    :pswitch_23
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/ch;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ch;

    move-result-object v0

    goto/16 :goto_0

    .line 6110
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/cu;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cu;

    move-result-object v0

    goto/16 :goto_0

    .line 6113
    :pswitch_25
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/cv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cv;

    move-result-object v0

    goto/16 :goto_0

    .line 6116
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/dc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/dc;

    move-result-object v0

    goto/16 :goto_0

    .line 6119
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/dd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/dd;

    move-result-object v0

    goto/16 :goto_0

    .line 6122
    :pswitch_28
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/di;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/di;

    move-result-object v0

    goto/16 :goto_0

    .line 6125
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/config/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/config/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6128
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/config/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/config/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6134
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6137
    :pswitch_2d
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6140
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 6143
    :pswitch_2f
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 6146
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6149
    :pswitch_31
    invoke-static {p0}, Lcom/facebook/messaging/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6152
    :pswitch_32
    invoke-static {p0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6155
    :pswitch_33
    invoke-static {p0}, Lcom/facebook/messaging/i/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/e;

    move-result-object v0

    goto/16 :goto_0

    .line 6158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/experiment/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/experiment/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_35
    new-instance v5, Lcom/facebook/messaging/messagerequests/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/snippet/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/snippet/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/messagerequests/snippet/c;

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/m/h;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/messagerequests/b/a;-><init>(Lcom/facebook/messaging/messagerequests/snippet/c;Lcom/facebook/common/m/h;Ljava/util/concurrent/Executor;)V

    .line 20
    move-object v0, v5

    .line 6161
    goto/16 :goto_0

    .line 6164
    :pswitch_36
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/snippet/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/snippet/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6167
    :pswitch_37
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/snippet/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/snippet/h;

    move-result-object v0

    goto/16 :goto_0

    .line 6170
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/messaging/model/attribution/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/attribution/e;

    move-result-object v0

    goto/16 :goto_0

    .line 6173
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/messaging/model/messages/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/n;

    move-result-object v0

    goto/16 :goto_0

    .line 6176
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/messaging/model/messages/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/s;

    move-result-object v0

    goto/16 :goto_0

    .line 6179
    :pswitch_3b
    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v0

    goto/16 :goto_0

    .line 6182
    :pswitch_3c
    invoke-static {p0}, Lcom/facebook/messaging/model/messages/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/v;

    move-result-object v0

    goto/16 :goto_0

    .line 6185
    :pswitch_3d
    invoke-static {p0}, Lcom/facebook/messaging/model/share/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/share/e;

    move-result-object v0

    goto/16 :goto_0

    .line 6188
    :pswitch_3e
    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_3f
    invoke-static {p0}, Lcom/facebook/messaging/montage/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/montage/k;

    invoke-static {v2}, Lcom/facebook/messaging/montage/j;->a(Lcom/facebook/messaging/montage/k;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    move-object v0, v2

    .line 6191
    goto/16 :goto_0

    .line 6194
    :pswitch_40
    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6197
    :pswitch_41
    invoke-static {p0}, Lcom/facebook/messaging/y/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/messaging/y/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 6203
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/messaging/y/a/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a/g;

    move-result-object v0

    goto/16 :goto_0

    .line 6206
    :pswitch_44
    invoke-static {p0}, Lcom/facebook/messaging/momentsinvite/model/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/momentsinvite/model/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6209
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/messaging/montage/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/h;

    move-result-object v0

    goto/16 :goto_0

    .line 6212
    :pswitch_46
    invoke-static {p0}, Lcom/facebook/messaging/montage/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/k;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_47
    new-instance v2, Lcom/facebook/messaging/montage/t;

    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/android/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/android/o;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/android/o;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/auth/c/a/b;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/messaging/montage/t;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/common/android/o;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/auth/c/a/b;)V

    .line 22
    const/16 v3, 0x32b

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    .line 192
    iput-object v3, v2, Lcom/facebook/messaging/montage/t;->g:Lcom/facebook/inject/h;

    .line 24
    move-object v0, v2

    .line 6215
    goto/16 :goto_0

    .line 6218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/messaging/at/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/at/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6221
    :pswitch_49
    invoke-static {p0}, Lcom/facebook/messaging/at/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/at/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6224
    :pswitch_4a
    invoke-static {p0}, Lcom/facebook/messenger/app/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/az;

    move-result-object v0

    goto/16 :goto_0

    .line 6227
    :pswitch_4b
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/n;

    move-result-object v0

    goto/16 :goto_0

    .line 6230
    :pswitch_4c
    invoke-static {p0}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/g;

    move-result-object v0

    goto/16 :goto_0

    .line 6233
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/messaging/neue/pinnedgroups/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/am;

    move-result-object v0

    goto/16 :goto_0

    .line 6236
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/messaging/newphoto/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/newphoto/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6239
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/messaging/newphoto/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/newphoto/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6242
    :pswitch_50
    invoke-static {p0}, Lcom/facebook/messaging/pichead/abtest/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/abtest/h;

    move-result-object v0

    goto/16 :goto_0

    .line 6245
    :pswitch_51
    invoke-static {p0}, Lcom/facebook/messaging/notificationpolicy/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/f;

    move-result-object v0

    goto/16 :goto_0

    .line 6248
    :pswitch_52
    invoke-static {p0}, Lcom/facebook/messaging/notificationpolicy/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/g;

    move-result-object v0

    goto/16 :goto_0

    .line 6251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/messaging/notificationpolicy/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/h;

    move-result-object v0

    goto/16 :goto_0

    .line 6254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/messaging/notificationpolicy/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/i;

    move-result-object v0

    goto/16 :goto_0

    .line 6257
    :pswitch_55
    invoke-static {p0}, Lcom/facebook/messaging/notificationpolicy/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/j;

    move-result-object v0

    goto/16 :goto_0

    .line 6260
    :pswitch_56
    invoke-static {p0}, Lcom/facebook/messaging/notify/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/m;

    move-result-object v0

    goto/16 :goto_0

    .line 6263
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/o;

    move-result-object v0

    goto/16 :goto_0

    .line 6266
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/messaging/notify/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/r;

    move-result-object v0

    goto/16 :goto_0

    .line 6269
    :pswitch_59
    invoke-static {p0}, Lcom/facebook/messaging/notify/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 6272
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6275
    :pswitch_5b
    invoke-static {p0}, Lcom/facebook/messaging/notify/ah;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 6278
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/messenger/app/bi;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bb;

    move-result-object v0

    goto/16 :goto_0

    .line 6281
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/messaging/notify/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;

    move-result-object v0

    goto/16 :goto_0

    .line 6284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/messaging/onboarding/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/m;

    move-result-object v0

    goto/16 :goto_0

    .line 6287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/messaging/onboarding/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/q;

    move-result-object v0

    goto/16 :goto_0

    .line 6290
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/messaging/onboarding/abtest/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/abtest/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6293
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/messaging/ah/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ah/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/messaging/particles/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/particles/k;

    move-result-object v0

    goto/16 :goto_0

    .line 6299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/messaging/particles/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/particles/l;

    move-result-object v0

    goto/16 :goto_0

    .line 6302
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/messaging/payment/awareness/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/awareness/e;

    move-result-object v0

    goto/16 :goto_0

    .line 6305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/messaging/payment/d/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/f;

    move-result-object v0

    goto/16 :goto_0

    .line 6308
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/messaging/payment/d/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/h;

    move-result-object v0

    goto/16 :goto_0

    .line 6311
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/e;

    move-result-object v0

    goto/16 :goto_0

    .line 6317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/f;

    move-result-object v0

    goto/16 :goto_0

    .line 6320
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6323
    :pswitch_6b
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v0

    goto/16 :goto_0

    .line 6326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6332
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/af;

    move-result-object v0

    goto/16 :goto_0

    .line 6335
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/banner/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6338
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/banner/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6341
    :pswitch_71
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/banner/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6344
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/banner/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/h;

    move-result-object v0

    goto/16 :goto_0

    .line 6347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/messaging/payment/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/do;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/do;

    move-result-object v0

    goto/16 :goto_0

    .line 6353
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/messaging/peopleyoumaymessage/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaymessage/f;

    move-result-object v0

    goto/16 :goto_0

    .line 6356
    :pswitch_76
    invoke-static {p0}, Lcom/facebook/messaging/peopleyoumaymessage/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaymessage/k;

    move-result-object v0

    goto/16 :goto_0

    .line 6359
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/account/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/account/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6362
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/matching/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/f;

    move-result-object v0

    goto/16 :goto_0

    .line 6365
    :pswitch_79
    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/matching/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/n;

    move-result-object v0

    goto/16 :goto_0

    .line 6368
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/matching/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/r;

    move-result-object v0

    goto/16 :goto_0

    .line 6371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/messaging/an/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/an/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6374
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/e/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/e/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6383
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/e/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/e/f;

    move-result-object v0

    goto/16 :goto_0

    .line 6386
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6389
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/y;

    move-result-object v0

    goto/16 :goto_0

    .line 6392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/f/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/g/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/g/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6398
    :pswitch_84
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/sms/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/sms/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6401
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/sms/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/sms/f;

    move-result-object v0

    goto/16 :goto_0

    .line 6404
    :pswitch_86
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6407
    :pswitch_87
    invoke-static {p0}, Lcom/facebook/messaging/photos/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/service/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6410
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/messaging/photos/size/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/size/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6413
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6416
    :pswitch_8a
    invoke-static {p0}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6419
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/messaging/pichead/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6422
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/messaging/pichead/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6425
    :pswitch_8d
    invoke-static {p0}, Lcom/facebook/messaging/pichead/abtest/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/abtest/j;

    move-result-object v0

    goto/16 :goto_0

    .line 6428
    :pswitch_8e
    invoke-static {p0}, Lcom/facebook/messaging/pichead/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6431
    :pswitch_8f
    invoke-static {p0}, Lcom/facebook/messaging/pichead/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/b/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6434
    :pswitch_90
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6437
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/af;

    move-result-object v0

    goto/16 :goto_0

    .line 6440
    :pswitch_92
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 6443
    :pswitch_93
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/bb;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/bb;

    move-result-object v0

    goto/16 :goto_0

    .line 6446
    :pswitch_94
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/bd;

    move-result-object v0

    goto/16 :goto_0

    .line 6449
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/messaging/platform/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/platform/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6452
    :pswitch_96
    invoke-static {p0}, Lcom/facebook/messaging/prefs/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/messaging/prefs/notifications/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6458
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/messaging/prefs/notifications/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/n;

    move-result-object v0

    goto/16 :goto_0

    .line 6461
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/messaging/prefs/notifications/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/p;

    move-result-object v0

    goto/16 :goto_0

    .line 6464
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/messaging/prefs/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6467
    :pswitch_9b
    invoke-static {p0}, Lcom/facebook/messaging/prefs/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6470
    :pswitch_9c
    invoke-static {p0}, Lcom/facebook/messaging/presence/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/presence/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6473
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/messaging/presence/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/presence/e;

    move-result-object v0

    goto/16 :goto_0

    .line 6476
    :pswitch_9e
    invoke-static {p0}, Lcom/facebook/messaging/ac/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ac/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6479
    :pswitch_9f
    invoke-static {p0}, Lcom/facebook/messaging/j/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/j/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6482
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/messaging/quickpromotion/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickpromotion/s;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_a1
    new-instance v3, Lcom/facebook/messaging/quickpromotion/u;

    const-class v2, Lcom/facebook/quickpromotion/c/e;

    invoke-interface {p0, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/c/e;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/quickpromotion/u;-><init>(Lcom/facebook/quickpromotion/c/e;)V

    .line 18
    move-object v0, v3

    .line 6485
    goto/16 :goto_0

    .line 16
    :pswitch_a2
    new-instance v3, Lcom/facebook/messaging/quickpromotion/v;

    const-class v2, Lcom/facebook/quickpromotion/c/e;

    invoke-interface {p0, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/c/e;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/quickpromotion/v;-><init>(Lcom/facebook/quickpromotion/c/e;)V

    .line 18
    move-object v0, v3

    .line 6488
    goto/16 :goto_0

    .line 6491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/messaging/aj/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aj/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6494
    :pswitch_a4
    invoke-static {p0}, Lcom/facebook/messaging/aj/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aj/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6497
    :pswitch_a5
    invoke-static {p0}, Lcom/facebook/messaging/registration/protocol/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6500
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/messaging/registration/protocol/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/k;

    move-result-object v0

    goto/16 :goto_0

    .line 6503
    :pswitch_a7
    invoke-static {p0}, Lcom/facebook/messaging/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6506
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/messaging/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6509
    :pswitch_a9
    invoke-static {p0}, Lcom/facebook/messaging/av/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/av/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_aa
    new-instance v4, Lcom/facebook/messaging/ad/d;

    const/16 v2, 0x85e

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x10d4

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/common/v/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/v/g;

    invoke-direct {v4, v5, v2, v6, v3}, Lcom/facebook/messaging/ad/d;-><init>(Ljavax/inject/a;Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/common/v/g;)V

    .line 21
    move-object v0, v4

    .line 6512
    goto/16 :goto_0

    .line 16
    :pswitch_ab
    new-instance v3, Lcom/facebook/messaging/selfupdate/a;

    invoke-static {p0}, Lcom/facebook/selfupdate/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/f;

    const/16 v4, 0x1400

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0xbd

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/facebook/messaging/selfupdate/a;-><init>(Lcom/facebook/selfupdate/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 20
    move-object v0, v3

    .line 6515
    goto/16 :goto_0

    .line 6518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/messaging/send/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/e;

    move-result-object v0

    goto/16 :goto_0

    .line 6521
    :pswitch_ad
    invoke-static {p0}, Lcom/facebook/messaging/send/b/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/n;

    move-result-object v0

    goto/16 :goto_0

    .line 6524
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/o;

    move-result-object v0

    goto/16 :goto_0

    .line 6527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/messaging/send/b/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/z;

    move-result-object v0

    goto/16 :goto_0

    .line 6530
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/messaging/send/b/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 6533
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/messaging/send/b/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 6536
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 6539
    :pswitch_b3
    invoke-static {p0}, Lcom/facebook/messaging/send/b/be;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/be;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b4
    new-instance v5, Lcom/facebook/messaging/send/b/bf;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/auth/viewercontext/e;

    const/16 v4, 0x5b5

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/messaging/s/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/s/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/s/a;

    invoke-direct {v5, v2, v3, v6, v4}, Lcom/facebook/messaging/send/b/bf;-><init>(Lcom/facebook/config/application/k;Lcom/facebook/auth/viewercontext/e;Ljavax/inject/a;Lcom/facebook/messaging/s/a;)V

    .line 21
    move-object v0, v5

    .line 6542
    goto/16 :goto_0

    .line 6545
    :pswitch_b5
    invoke-static {p0}, Lcom/facebook/messaging/send/b/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/bg;

    move-result-object v0

    goto/16 :goto_0

    .line 6548
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/messaging/service/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/g;

    move-result-object v0

    goto/16 :goto_0

    .line 6551
    :pswitch_b7
    invoke-static {p0}, Lcom/facebook/messaging/service/b/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b8
    new-instance v4, Lcom/facebook/messaging/service/b/ad;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/af;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/service/b/af;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    const/16 v5, 0x982

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lcom/facebook/messaging/service/b/ad;-><init>(Lcom/facebook/messaging/service/b/af;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;)V

    .line 20
    move-object v0, v4

    .line 6554
    goto/16 :goto_0

    .line 6557
    :pswitch_b9
    invoke-static {p0}, Lcom/facebook/messaging/service/b/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 6560
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/messaging/service/b/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/af;

    move-result-object v0

    goto/16 :goto_0

    .line 6563
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/messaging/service/b/av;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/av;

    move-result-object v0

    goto/16 :goto_0

    .line 6566
    :pswitch_bc
    invoke-static {p0}, Lcom/facebook/messaging/service/b/ba;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/ba;

    move-result-object v0

    goto/16 :goto_0

    .line 6569
    :pswitch_bd
    invoke-static {p0}, Lcom/facebook/messaging/service/b/bb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bb;

    move-result-object v0

    goto/16 :goto_0

    .line 6572
    :pswitch_be
    invoke-static {p0}, Lcom/facebook/messaging/service/b/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bc;

    move-result-object v0

    goto/16 :goto_0

    .line 6575
    :pswitch_bf
    invoke-static {p0}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 6578
    :pswitch_c0
    invoke-static {p0}, Lcom/facebook/messaging/service/b/bz;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bz;

    move-result-object v0

    goto/16 :goto_0

    .line 6581
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/messaging/service/b/ca;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/ca;

    move-result-object v0

    goto/16 :goto_0

    .line 6584
    :pswitch_c2
    invoke-static {p0}, Lcom/facebook/messaging/service/b/cb;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/cb;

    move-result-object v0

    goto/16 :goto_0

    .line 6587
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/messaging/sharedimage/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharedimage/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6590
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/messaging/sharerendering/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/k;

    move-result-object v0

    goto/16 :goto_0

    .line 6593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/messaging/sharing/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6596
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/messaging/sms/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6599
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/messaging/sms/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/f;

    move-result-object v0

    goto/16 :goto_0

    .line 6602
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/messaging/sms/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/k;

    move-result-object v0

    goto/16 :goto_0

    .line 6605
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/messaging/sms/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/l;

    move-result-object v0

    goto/16 :goto_0

    .line 6608
    :pswitch_ca
    invoke-static {p0}, Lcom/facebook/messaging/sms/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/n;

    move-result-object v0

    goto/16 :goto_0

    .line 6611
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6614
    :pswitch_cc
    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6617
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v0

    goto/16 :goto_0

    .line 6620
    :pswitch_ce
    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/m;

    move-result-object v0

    goto/16 :goto_0

    .line 6623
    :pswitch_cf
    invoke-static {p0}, Lcom/facebook/messaging/sms/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6626
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/messaging/sms/c/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/c/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_d1
    new-instance v6, Lcom/facebook/messaging/sms/i/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/executors/bs;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v5

    check-cast v5, Lcom/facebook/base/broadcast/a;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/messaging/sms/i/a;-><init>(Lcom/facebook/common/time/c;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/facebook/base/broadcast/a;)V

    .line 21
    move-object v0, v6

    .line 6629
    goto/16 :goto_0

    .line 6632
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/messaging/sms/i/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/i/e;

    move-result-object v0

    goto/16 :goto_0

    .line 6635
    :pswitch_d3
    invoke-static {p0}, Lcom/facebook/messaging/sms/i/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/i/f;

    move-result-object v0

    goto/16 :goto_0

    .line 6638
    :pswitch_d4
    invoke-static {p0}, Lcom/facebook/messaging/sms/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6641
    :pswitch_d5
    invoke-static {p0}, Lcom/facebook/messaging/sms/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6644
    :pswitch_d6
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/n;

    move-result-object v0

    goto/16 :goto_0

    .line 6647
    :pswitch_d7
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/q;

    move-result-object v0

    goto/16 :goto_0

    .line 6650
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6653
    :pswitch_d9
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6656
    :pswitch_da
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6659
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/messaging/sms/migration/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6662
    :pswitch_dc
    invoke-static {p0}, Lcom/facebook/messaging/sms/migration/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6665
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/messaging/sms/migration/c/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/c/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6668
    :pswitch_de
    invoke-static {p0}, Lcom/facebook/messaging/sms/migration/c/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/c/e;

    move-result-object v0

    goto/16 :goto_0

    .line 6671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/messaging/sms/g/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/g/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6674
    :pswitch_e0
    invoke-static {p0}, Lcom/facebook/messaging/sms/g/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/g/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6677
    :pswitch_e1
    invoke-static {p0}, Lcom/facebook/messaging/sms/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6680
    :pswitch_e2
    invoke-static {p0}, Lcom/facebook/messaging/sms/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6683
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/messaging/sms/h/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/h/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6686
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/messaging/smsbridge/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/messaging/smsbridge/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/f;

    move-result-object v0

    goto/16 :goto_0

    .line 6692
    :pswitch_e6
    invoke-static {p0}, Lcom/facebook/messaging/smsbridge/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6695
    :pswitch_e7
    invoke-static {p0}, Lcom/facebook/messaging/soccer/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/soccer/j;

    move-result-object v0

    goto/16 :goto_0

    .line 6698
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6701
    :pswitch_e9
    invoke-static {p0}, Lcom/facebook/messaging/aw/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aw/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6704
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/messaging/sync/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/f;

    move-result-object v0

    goto/16 :goto_0

    .line 6707
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/messaging/sync/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/j;

    move-result-object v0

    goto/16 :goto_0

    .line 6710
    :pswitch_ec
    invoke-static {p0}, Lcom/facebook/messaging/sync/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/i;

    move-result-object v0

    goto/16 :goto_0

    .line 6713
    :pswitch_ed
    invoke-static {p0}, Lcom/facebook/messaging/sync/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/j;

    move-result-object v0

    goto/16 :goto_0

    .line 6716
    :pswitch_ee
    invoke-static {p0}, Lcom/facebook/messaging/sync/connection/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6719
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/messaging/sync/connection/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/h;

    move-result-object v0

    goto/16 :goto_0

    .line 6722
    :pswitch_f0
    invoke-static {p0}, Lcom/facebook/messaging/sync/connection/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/k;

    move-result-object v0

    goto/16 :goto_0

    .line 6725
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/messaging/sync/connection/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/m;

    move-result-object v0

    goto/16 :goto_0

    .line 6728
    :pswitch_f2
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6731
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6734
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/e;

    move-result-object v0

    goto/16 :goto_0

    .line 6737
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/messaging/sync/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/messaging/sync/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/i;

    move-result-object v0

    goto/16 :goto_0

    .line 6743
    :pswitch_f7
    invoke-static {p0}, Lcom/facebook/messaging/sync/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/service/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6746
    :pswitch_f8
    invoke-static {p0}, Lcom/facebook/messaging/sync/service/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/service/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6749
    :pswitch_f9
    invoke-static {p0}, Lcom/facebook/messaging/sync/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6752
    :pswitch_fa
    invoke-static {p0}, Lcom/facebook/messaging/r/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/r/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/messaging/r/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/r/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6758
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/messaging/threads/b/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/m;

    move-result-object v0

    goto/16 :goto_0

    .line 6761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/messaging/threads/b/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/r;

    move-result-object v0

    goto/16 :goto_0

    .line 6764
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/messaging/threads/b/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/s;

    move-result-object v0

    goto/16 :goto_0

    .line 6767
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/messaging/threads/b/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/t;

    move-result-object v0

    goto/16 :goto_0

    .line 6000
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static h(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 7000
    packed-switch p1, :pswitch_data_0

    .line 7770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/messaging/threads/b/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/u;

    move-result-object v0

    .line 7767
    :goto_0
    return-object v0

    .line 7005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/d/j;

    move-result-object v0

    goto :goto_0

    .line 7008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/messaging/threadview/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/e/a;

    move-result-object v0

    goto :goto_0

    .line 7011
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/messaging/threadview/titlebar/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/titlebar/c;

    move-result-object v0

    goto :goto_0

    .line 7014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/messaging/threadview/titlebar/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/titlebar/g;

    move-result-object v0

    goto :goto_0

    .line 7017
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/messaging/threadview/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/f/a;

    move-result-object v0

    goto :goto_0

    .line 7020
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/messaging/threadview/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/c/a;

    move-result-object v0

    goto :goto_0

    .line 7023
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/messaging/threadview/g/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/g/a;

    move-result-object v0

    goto :goto_0

    .line 7026
    :pswitch_8
    invoke-static {p0}, Lcom/facebook/messaging/tincan/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a;

    move-result-object v0

    goto :goto_0

    .line 7029
    :pswitch_9
    invoke-static {p0}, Lcom/facebook/messaging/tincan/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c;

    move-result-object v0

    goto :goto_0

    .line 7032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/messaging/tincan/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/f;

    move-result-object v0

    goto :goto_0

    .line 7035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/messaging/tincan/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/h;

    move-result-object v0

    goto :goto_0

    .line 7038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/messaging/tincan/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/i;

    move-result-object v0

    goto :goto_0

    .line 7041
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/a;

    move-result-object v0

    goto :goto_0

    .line 7044
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/d;

    move-result-object v0

    goto :goto_0

    .line 7047
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/e;

    move-result-object v0

    goto :goto_0

    .line 7050
    :pswitch_10
    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/h;

    move-result-object v0

    goto :goto_0

    .line 7053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/i;

    move-result-object v0

    goto :goto_0

    .line 7056
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/l;

    move-result-object v0

    goto :goto_0

    .line 7059
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/o;

    move-result-object v0

    goto :goto_0

    .line 7062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/p;

    move-result-object v0

    goto :goto_0

    .line 7065
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/q;

    move-result-object v0

    goto :goto_0

    .line 7068
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ah;

    move-result-object v0

    goto :goto_0

    .line 7071
    :pswitch_17
    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ai;

    move-result-object v0

    goto :goto_0

    .line 7074
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/a/a;

    move-result-object v0

    goto :goto_0

    .line 7077
    :pswitch_19
    invoke-static {p0}, Lcom/facebook/messaging/tincan/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;

    move-result-object v0

    goto :goto_0

    .line 7080
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/messaging/tincan/f/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/f/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7083
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7086
    :pswitch_1c
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7089
    :pswitch_1d
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/j;

    move-result-object v0

    goto/16 :goto_0

    .line 7092
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/p;

    move-result-object v0

    goto/16 :goto_0

    .line 7095
    :pswitch_1f
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/s;

    move-result-object v0

    goto/16 :goto_0

    .line 7098
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 7101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/al;

    move-result-object v0

    goto/16 :goto_0

    .line 7104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 7107
    :pswitch_23
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/au;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/au;

    move-result-object v0

    goto/16 :goto_0

    .line 7110
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/bb;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/bb;

    move-result-object v0

    goto/16 :goto_0

    .line 7113
    :pswitch_25
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7116
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/messaging/tincan/omnistore/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/omnistore/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7119
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/messaging/tincan/omnistore/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/omnistore/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7122
    :pswitch_28
    invoke-static {p0}, Lcom/facebook/messaging/tincan/g/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7125
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/messaging/tincan/g/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7128
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/messaging/tincan/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/e;

    move-result-object v0

    goto/16 :goto_0

    .line 7131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/messaging/tincan/g/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/h;

    move-result-object v0

    goto/16 :goto_0

    .line 7134
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/messaging/tincan/g/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/j;

    move-result-object v0

    goto/16 :goto_0

    .line 7137
    :pswitch_2d
    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 7140
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/messaging/ax/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ax/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7143
    :pswitch_2f
    invoke-static {p0}, Lcom/facebook/messaging/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7146
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/messaging/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7149
    :pswitch_31
    invoke-static {p0}, Lcom/facebook/messaging/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7152
    :pswitch_32
    invoke-static {p0}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7155
    :pswitch_33
    invoke-static {p0}, Lcom/facebook/messaging/ui/name/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/messaging/ui/name/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/h;

    move-result-object v0

    goto/16 :goto_0

    .line 7161
    :pswitch_35
    invoke-static {p0}, Lcom/facebook/messaging/ui/name/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/h;

    move-result-object v0

    goto/16 :goto_0

    .line 7164
    :pswitch_36
    invoke-static {p0}, Lcom/facebook/messaging/ui/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7167
    :pswitch_37
    invoke-static {p0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7170
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/messaging/users/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7173
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/messaging/users/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/f;

    move-result-object v0

    goto/16 :goto_0

    .line 7176
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/messaging/users/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/g;

    move-result-object v0

    goto/16 :goto_0

    .line 7179
    :pswitch_3b
    invoke-static {p0}, Lcom/facebook/messaging/users/refresh/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/refresh/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7182
    :pswitch_3c
    invoke-static {p0}, Lcom/facebook/messaging/users/refresh/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/refresh/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7185
    :pswitch_3d
    invoke-static {p0}, Lcom/facebook/messaging/users/refresh/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/refresh/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7188
    :pswitch_3e
    invoke-static {p0}, Lcom/facebook/messaging/users/username/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7191
    :pswitch_3f
    invoke-static {p0}, Lcom/facebook/messaging/util/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7194
    :pswitch_40
    invoke-static {p0}, Lcom/facebook/messaging/util/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/e;

    move-result-object v0

    goto/16 :goto_0

    .line 7197
    :pswitch_41
    invoke-static {p0}, Lcom/facebook/messaging/util/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/messaging/voip/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/e;

    move-result-object v0

    goto/16 :goto_0

    .line 7203
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/messaging/widget/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/widget/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7206
    :pswitch_44
    invoke-static {p0}, Lcom/facebook/messaging/threadview/g/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/g/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7209
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/messaging/xma/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/t;

    move-result-object v0

    goto/16 :goto_0

    .line 7212
    :pswitch_46
    invoke-static {p0}, Lcom/facebook/messaging/xma/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/w;

    move-result-object v0

    goto/16 :goto_0

    .line 7215
    :pswitch_47
    invoke-static {p0}, Lcom/facebook/messenger/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 7221
    :pswitch_49
    invoke-static {p0}, Lcom/facebook/messenger/app/bl;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bl;

    move-result-object v0

    goto/16 :goto_0

    .line 7224
    :pswitch_4a
    invoke-static {p0}, Lcom/facebook/messenger/app/bm;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bm;

    move-result-object v0

    goto/16 :goto_0

    .line 7227
    :pswitch_4b
    invoke-static {p0}, Lcom/facebook/messenger/app/bn;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bn;

    move-result-object v0

    goto/16 :goto_0

    .line 7230
    :pswitch_4c
    invoke-static {p0}, Lcom/facebook/messenger/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7233
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/messenger/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7236
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/messenger/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/k;

    move-result-object v0

    goto/16 :goto_0

    .line 7239
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/messenger/neue/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/g;

    move-result-object v0

    goto/16 :goto_0

    .line 7242
    :pswitch_50
    invoke-static {p0}, Lcom/facebook/messenger/neue/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 7245
    :pswitch_51
    invoke-static {p0}, Lcom/facebook/messenger/neue/au;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/au;

    move-result-object v0

    goto/16 :goto_0

    .line 7248
    :pswitch_52
    invoke-static {p0}, Lcom/facebook/messenger/neue/cr;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/cr;

    move-result-object v0

    goto/16 :goto_0

    .line 7251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/messenger/neue/cs;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/cs;

    move-result-object v0

    goto/16 :goto_0

    .line 7254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/messenger/neue/el;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/el;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_55
    new-instance v2, Lcom/facebook/messenger/neue/hd;

    invoke-static {p0}, Lcom/facebook/common/executors/cg;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const/16 v4, 0x839

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x838

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x39f

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x50d

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x5b2

    invoke-static {p0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x3b1

    invoke-static {p0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/facebook/messenger/neue/hd;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 24
    move-object v0, v2

    .line 7257
    goto/16 :goto_0

    .line 7260
    :pswitch_56
    invoke-static {p0}, Lcom/facebook/messenger/neue/hw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/hw;

    move-result-object v0

    goto/16 :goto_0

    .line 7263
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/messengerwear/support/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7266
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/mobileconfig/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/h;

    move-result-object v0

    goto/16 :goto_0

    .line 7269
    :pswitch_59
    invoke-static {p0}, Lcom/facebook/mobileconfig/d/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/d/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7272
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/mobileconfig/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7275
    :pswitch_5b
    invoke-static {p0}, Lcom/facebook/mobileconfig/c/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/c/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7278
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/mobileconfig/c/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/c/e;

    move-result-object v0

    goto/16 :goto_0

    .line 7281
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/mobileconfig/c/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/c/g;

    move-result-object v0

    goto/16 :goto_0

    .line 7284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/mobileconfig/e/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/e/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/mobileconfigonomnistore/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfigonomnistore/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7290
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/mqtt/debug/MqttStats;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqtt/debug/MqttStats;

    move-result-object v0

    goto/16 :goto_0

    .line 7293
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/mqtt/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqtt/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/mqtt/c/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/mqtt/c/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/mqttlite/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/i;

    move-result-object v0

    goto/16 :goto_0

    .line 7302
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/mqttlite/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/j;

    move-result-object v0

    goto/16 :goto_0

    .line 7305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/mqttlite/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/m;

    move-result-object v0

    goto/16 :goto_0

    .line 7308
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/mqttlite/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/o;

    move-result-object v0

    goto/16 :goto_0

    .line 7311
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/mqttlite/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 7314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/mqttlite/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 7317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/mqttlite/af;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/af;

    move-result-object v0

    goto/16 :goto_0

    .line 7320
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/mqttlite/av;->b(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/av;

    move-result-object v0

    goto/16 :goto_0

    .line 7323
    :pswitch_6b
    invoke-static {p0}, Lcom/facebook/mqttlite/bn;->b(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/bn;

    move-result-object v0

    goto/16 :goto_0

    .line 7326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/mqttlite/bo;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/bo;

    move-result-object v0

    goto/16 :goto_0

    .line 7329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/mqttlite/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/bp;

    move-result-object v0

    goto/16 :goto_0

    .line 7332
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/mqttlite/cg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/cg;

    move-result-object v0

    goto/16 :goto_0

    .line 7335
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/mqttlite/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7338
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/d/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/d/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7341
    :pswitch_71
    invoke-static {p0}, Lcom/facebook/messages/ipc/peer/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/peer/h;

    move-result-object v0

    goto/16 :goto_0

    .line 7344
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/messages/ipc/peer/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/d/a/a/h;

    move-result-object v0

    goto/16 :goto_0

    .line 7347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/nux/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/nux/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/nux/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/nux/a/h;

    move-result-object v0

    goto/16 :goto_0

    .line 7353
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/nux/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/nux/a/k;

    move-result-object v0

    goto/16 :goto_0

    .line 7356
    :pswitch_76
    invoke-static {p0}, Lcom/facebook/m/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/m/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7359
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/m/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/m/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7362
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/m/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/m/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7365
    :pswitch_79
    invoke-static {p0}, Lcom/facebook/m/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/m/b/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7368
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/CollectionName;

    move-result-object v0

    goto/16 :goto_0

    .line 7371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/contacts/omnistore/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/CollectionName;

    move-result-object v0

    goto/16 :goto_0

    .line 7374
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/MqttProtocolProviderMethodAutoProvider;->getInstance__com_facebook_omnistore_MqttProtocolProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/MqttProtocolProvider;

    move-result-object v0

    goto/16 :goto_0

    .line 7377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/MqttProtocolProviderMethodAutoProvider;->getInstance__com_facebook_omnistore_MqttProtocolProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/MqttProtocolProvider;

    move-result-object v0

    goto/16 :goto_0

    .line 7380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/omnistore/module/OmnistoreMethodAutoProvider;->getInstance__com_facebook_omnistore_Omnistore__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/Omnistore;

    move-result-object v0

    goto/16 :goto_0

    .line 7383
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;->getInstance__com_facebook_omnistore_logger_FbOmnistoreErrorReporter__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;

    move-result-object v0

    goto/16 :goto_0

    .line 7386
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;->getInstance__com_facebook_omnistore_logger_FbOmnistoreErrorReporter__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;

    move-result-object v0

    goto/16 :goto_0

    .line 7389
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->createInstance__com_facebook_omnistore_module_DefaultOmnistoreOpener__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;

    move-result-object v0

    goto/16 :goto_0

    .line 7392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;->getInstance__com_facebook_omnistore_module_OmnistoreCallbackRegistration__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;

    move-result-object v0

    goto/16 :goto_0

    .line 7395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;->createInstance__com_facebook_omnistore_module_OmnistoreComponentManager_OmnistoreComponentManagerBroadcastReceiverRegistration__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;

    move-result-object v0

    goto/16 :goto_0

    .line 7398
    :pswitch_84
    invoke-static {p0}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->getInstance__com_facebook_omnistore_module_OmnistoreComponentManager__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    move-result-object v0

    goto/16 :goto_0

    .line 7401
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->createInstance__com_facebook_omnistore_module_DefaultOmnistoreOpener__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;

    move-result-object v0

    goto/16 :goto_0

    .line 7404
    :pswitch_86
    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->createInstance__com_facebook_omnistore_mqtt_ConnectionStarter__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    move-result-object v0

    goto/16 :goto_0

    .line 7407
    :pswitch_87
    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/MessagePublisher;->createInstance__com_facebook_omnistore_mqtt_MessagePublisher__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/MessagePublisher;

    move-result-object v0

    goto/16 :goto_0

    .line 7410
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->getInstance__com_facebook_omnistore_mqtt_OmnistoreMqttJniHandler__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    move-result-object v0

    goto/16 :goto_0

    .line 7413
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;->getInstance__com_facebook_omnistore_mqtt_OmnistoreMqttPushHandler__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;

    move-result-object v0

    goto/16 :goto_0

    .line 7416
    :pswitch_8a
    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;->getInstance__com_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;

    move-result-object v0

    goto/16 :goto_0

    .line 7419
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/orca/app/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/app/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7422
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/orca/app/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/app/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7425
    :pswitch_8d
    invoke-static {p0}, Lcom/facebook/orca/app/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/app/a/h;

    move-result-object v0

    goto/16 :goto_0

    .line 7428
    :pswitch_8e
    invoke-static {p0}, Lcom/facebook/orca/app/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/app/a/g;

    move-result-object v0

    goto/16 :goto_0

    .line 7431
    :pswitch_8f
    invoke-static {p0}, Lcom/facebook/orca/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7434
    :pswitch_90
    invoke-static {p0}, Lcom/facebook/orca/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/i;

    move-result-object v0

    goto/16 :goto_0

    .line 7437
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/orca/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/k;

    move-result-object v0

    goto/16 :goto_0

    .line 7440
    :pswitch_92
    invoke-static {p0}, Lcom/facebook/orca/a/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/o;

    move-result-object v0

    goto/16 :goto_0

    .line 7443
    :pswitch_93
    invoke-static {p0}, Lcom/facebook/orca/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/p;

    move-result-object v0

    goto/16 :goto_0

    .line 7446
    :pswitch_94
    invoke-static {p0}, Lcom/facebook/orca/a/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/q;

    move-result-object v0

    goto/16 :goto_0

    .line 7449
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/orca/a/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/s;

    move-result-object v0

    goto/16 :goto_0

    .line 7452
    :pswitch_96
    invoke-static {p0}, Lcom/facebook/orca/a/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/x;

    move-result-object v0

    goto/16 :goto_0

    .line 7455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/orca/a/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/z;

    move-result-object v0

    goto/16 :goto_0

    .line 7458
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/orca/a/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 7461
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/orca/a/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 7464
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/orca/a/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 7467
    :pswitch_9b
    invoke-static {p0}, Lcom/facebook/orca/a/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/an;

    move-result-object v0

    goto/16 :goto_0

    .line 7470
    :pswitch_9c
    invoke-static {p0}, Lcom/facebook/orca/a/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7473
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/orca/compose/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/h;

    move-result-object v0

    goto/16 :goto_0

    .line 7476
    :pswitch_9e
    invoke-static {p0}, Lcom/facebook/orca/compose/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/k;

    move-result-object v0

    goto/16 :goto_0

    .line 7479
    :pswitch_9f
    invoke-static {p0}, Lcom/facebook/orca/compose/bn;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/bn;

    move-result-object v0

    goto/16 :goto_0

    .line 7482
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/orca/compose/db;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/db;

    move-result-object v0

    goto/16 :goto_0

    .line 7485
    :pswitch_a1
    invoke-static {p0}, Lcom/facebook/orca/compose/dc;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/dc;

    move-result-object v0

    goto/16 :goto_0

    .line 7488
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/orca/compose/db;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/db;

    move-result-object v0

    goto/16 :goto_0

    .line 7491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/orca/compose/df;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/df;

    move-result-object v0

    goto/16 :goto_0

    .line 7494
    :pswitch_a4
    invoke-static {p0}, Lcom/facebook/orca/compose/dk;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/dk;

    move-result-object v0

    goto/16 :goto_0

    .line 7497
    :pswitch_a5
    invoke-static {p0}, Lcom/facebook/orca/contacts/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7500
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/cj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/cj;

    move-result-object v0

    goto/16 :goto_0

    .line 7503
    :pswitch_a7
    invoke-static {p0}, Lcom/facebook/orca/notify/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 7506
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/orca/notify/af;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/af;

    move-result-object v0

    goto/16 :goto_0

    .line 7509
    :pswitch_a9
    invoke-static {p0}, Lcom/facebook/orca/notify/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/an;

    move-result-object v0

    goto/16 :goto_0

    .line 7512
    :pswitch_aa
    invoke-static {p0}, Lcom/facebook/orca/notify/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/aq;

    move-result-object v0

    goto/16 :goto_0

    .line 7515
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/orca/notify/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 7518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/orca/notify/bg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/bg;

    move-result-object v0

    goto/16 :goto_0

    .line 7521
    :pswitch_ad
    invoke-static {p0}, Lcom/facebook/orca/notify/bq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/bq;

    move-result-object v0

    goto/16 :goto_0

    .line 7524
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/orca/notify/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7530
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/orca/push/fbpushdata/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/fbpushdata/e;

    move-result-object v0

    goto/16 :goto_0

    .line 7533
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/orca/push/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7536
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/orca/push/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7539
    :pswitch_b3
    invoke-static {p0}, Lcom/facebook/orca/push/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7542
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/orca/server/module/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/server/module/h;

    move-result-object v0

    goto/16 :goto_0

    .line 7545
    :pswitch_b5
    invoke-static {p0}, Lcom/facebook/orca/b/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/b/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7548
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/InboxFilterManager;

    move-result-object v0

    goto/16 :goto_0

    .line 7551
    :pswitch_b7
    invoke-static {p0}, Lcom/facebook/orca/threadlist/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/s;

    move-result-object v0

    goto/16 :goto_0

    .line 7554
    :pswitch_b8
    invoke-static {p0}, Lcom/facebook/orca/threadlist/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b9
    new-instance v3, Lcom/facebook/orca/threadlist/as;

    invoke-direct {v3}, Lcom/facebook/orca/threadlist/as;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 7557
    goto/16 :goto_0

    .line 7560
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/orca/threadlist/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/bd;

    move-result-object v0

    goto/16 :goto_0

    .line 7563
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/orca/threadlist/bf;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/bf;

    move-result-object v0

    goto/16 :goto_0

    .line 7566
    :pswitch_bc
    invoke-static {p0}, Lcom/facebook/orca/threadlist/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/bv;

    move-result-object v0

    goto/16 :goto_0

    .line 7569
    :pswitch_bd
    invoke-static {p0}, Lcom/facebook/orca/threadlist/bx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/bx;

    move-result-object v0

    goto/16 :goto_0

    .line 7572
    :pswitch_be
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/cb;

    move-result-object v0

    goto/16 :goto_0

    .line 7575
    :pswitch_bf
    invoke-static {p0}, Lcom/facebook/orca/threadlist/ek;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/ek;

    move-result-object v0

    goto/16 :goto_0

    .line 7578
    :pswitch_c0
    invoke-static {p0}, Lcom/facebook/orca/threadlist/en;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/en;

    move-result-object v0

    goto/16 :goto_0

    .line 7581
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/orca/threadlist/eo;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/eo;

    move-result-object v0

    goto/16 :goto_0

    .line 7584
    :pswitch_c2
    invoke-static {p0}, Lcom/facebook/orca/threadlist/ev;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/ev;

    move-result-object v0

    goto/16 :goto_0

    .line 7587
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/orca/threadlist/fd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/fd;

    move-result-object v0

    goto/16 :goto_0

    .line 7590
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/orca/threadlist/fe;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/fe;

    move-result-object v0

    goto/16 :goto_0

    .line 7593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/orca/threadlist/ff;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/ff;

    move-result-object v0

    goto/16 :goto_0

    .line 7596
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/orca/threadlist/fg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/fg;

    move-result-object v0

    goto/16 :goto_0

    .line 7599
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/orca/threadview/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 7602
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/orca/threadview/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/az;

    move-result-object v0

    goto/16 :goto_0

    .line 7605
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/orca/threadview/br;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/br;

    move-result-object v0

    goto/16 :goto_0

    .line 7608
    :pswitch_ca
    invoke-static {p0}, Lcom/facebook/orca/threadview/cg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/cg;

    move-result-object v0

    goto/16 :goto_0

    .line 7611
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/orca/threadview/ci;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ci;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_cc
    new-instance v2, Lcom/facebook/orca/threadview/co;

    invoke-direct {v2}, Lcom/facebook/orca/threadview/co;-><init>()V

    .line 17
    const/16 v3, 0xec4

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0xec1

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    .line 86
    iput-object v3, v2, Lcom/facebook/orca/threadview/co;->a:Lcom/facebook/inject/h;

    iput-object v4, v2, Lcom/facebook/orca/threadview/co;->b:Lcom/facebook/inject/h;

    .line 20
    move-object v0, v2

    .line 7614
    goto/16 :goto_0

    .line 7617
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/orca/threadview/da;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/da;

    move-result-object v0

    goto/16 :goto_0

    .line 7620
    :pswitch_ce
    invoke-static {p0}, Lcom/facebook/orca/threadview/db;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/db;

    move-result-object v0

    goto/16 :goto_0

    .line 7623
    :pswitch_cf
    invoke-static {p0}, Lcom/facebook/orca/threadview/dc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/dc;

    move-result-object v0

    goto/16 :goto_0

    .line 7626
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/orca/threadview/fd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/fd;

    move-result-object v0

    goto/16 :goto_0

    .line 7629
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/orca/threadview/fw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/fw;

    move-result-object v0

    goto/16 :goto_0

    .line 7632
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/orca/threadview/gd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/gd;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_d3
    new-instance v4, Lcom/facebook/orca/threadview/gp;

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/m/h;

    invoke-static {p0}, Lcom/facebook/orca/threadview/ks;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ks;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/threadview/ks;

    invoke-direct {v4, v2, v3}, Lcom/facebook/orca/threadview/gp;-><init>(Lcom/facebook/common/m/h;Lcom/facebook/orca/threadview/ks;)V

    .line 19
    move-object v0, v4

    .line 7635
    goto/16 :goto_0

    .line 7638
    :pswitch_d4
    invoke-static {p0}, Lcom/facebook/orca/threadview/hc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hc;

    move-result-object v0

    goto/16 :goto_0

    .line 7641
    :pswitch_d5
    invoke-static {p0}, Lcom/facebook/orca/threadview/hn;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hn;

    move-result-object v0

    goto/16 :goto_0

    .line 7644
    :pswitch_d6
    invoke-static {p0}, Lcom/facebook/orca/threadview/hq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hq;

    move-result-object v0

    goto/16 :goto_0

    .line 7647
    :pswitch_d7
    invoke-static {p0}, Lcom/facebook/orca/threadview/ht;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ht;

    move-result-object v0

    goto/16 :goto_0

    .line 7650
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/orca/threadview/hw;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hw;

    move-result-object v0

    goto/16 :goto_0

    .line 7653
    :pswitch_d9
    invoke-static {p0}, Lcom/facebook/orca/threadview/hy;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hy;

    move-result-object v0

    goto/16 :goto_0

    .line 7656
    :pswitch_da
    invoke-static {p0}, Lcom/facebook/orca/threadview/jg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/jg;

    move-result-object v0

    goto/16 :goto_0

    .line 7659
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/orca/threadview/ka;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ka;

    move-result-object v0

    goto/16 :goto_0

    .line 7662
    :pswitch_dc
    invoke-static {p0}, Lcom/facebook/orca/threadview/ks;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ks;

    move-result-object v0

    goto/16 :goto_0

    .line 7665
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/orca/threadview/le;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/le;

    move-result-object v0

    goto/16 :goto_0

    .line 7668
    :pswitch_de
    invoke-static {p0}, Lcom/facebook/orca/threadview/pf;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/pf;

    move-result-object v0

    goto/16 :goto_0

    .line 7671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/orca/threadview/px;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/px;

    move-result-object v0

    goto/16 :goto_0

    .line 7674
    :pswitch_e0
    invoke-static {p0}, Lcom/facebook/orca/threadview/qh;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qh;

    move-result-object v0

    goto/16 :goto_0

    .line 7677
    :pswitch_e1
    invoke-static {p0}, Lcom/facebook/orca/threadview/qp;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qp;

    move-result-object v0

    goto/16 :goto_0

    .line 7680
    :pswitch_e2
    invoke-static {p0}, Lcom/facebook/orca/threadview/qx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qx;

    move-result-object v0

    goto/16 :goto_0

    .line 7683
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/orca/threadview/qy;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qy;

    move-result-object v0

    goto/16 :goto_0

    .line 7686
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/orca/threadview/rb;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/rb;

    move-result-object v0

    goto/16 :goto_0

    .line 7689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/orca/threadview/rc;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/rc;

    move-result-object v0

    goto/16 :goto_0

    .line 7692
    :pswitch_e6
    invoke-static {p0}, Lcom/facebook/orca/threadview/sa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/sa;

    move-result-object v0

    goto/16 :goto_0

    .line 7695
    :pswitch_e7
    invoke-static {p0}, Lcom/facebook/orca/threadview/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7698
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/orca/threadview/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7701
    :pswitch_e9
    invoke-static {p0}, Lcom/facebook/orca/threadview/c/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/c/e;

    move-result-object v0

    goto/16 :goto_0

    .line 7704
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/orca/threadview/c/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/c/e;

    move-result-object v0

    goto/16 :goto_0

    .line 7707
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/orca/threadview/c/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/c/n;

    move-result-object v0

    goto/16 :goto_0

    .line 7710
    :pswitch_ec
    invoke-static {p0}, Lcom/facebook/orca/threadview/d/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/d/i;

    move-result-object v0

    goto/16 :goto_0

    .line 7713
    :pswitch_ed
    invoke-static {p0}, Lcom/facebook/orca/threadview/d/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/d/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7716
    :pswitch_ee
    invoke-static {p0}, Lcom/facebook/oxygen/preloads/integration/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/oxygen/preloads/integration/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7719
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/oxygen/preloads/sdk/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/oxygen/preloads/sdk/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7722
    :pswitch_f0
    invoke-static {p0}, Lcom/facebook/pages/messaging/responsiveness/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/pages/messaging/responsiveness/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7725
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/pages/messaging/responsiveness/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/pages/messaging/responsiveness/e;

    move-result-object v0

    goto/16 :goto_0

    .line 7728
    :pswitch_f2
    invoke-static {p0}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7731
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/performancelogger/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7734
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/performancelogger/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7737
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/performancelogger/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/f;

    move-result-object v0

    goto/16 :goto_0

    .line 7740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/performancelogger/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7743
    :pswitch_f7
    invoke-static {p0}, Lcom/facebook/common/at/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    goto/16 :goto_0

    .line 7746
    :pswitch_f8
    invoke-static {p0}, Lcom/facebook/photos/base/analytics/efficiency/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/efficiency/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7749
    :pswitch_f9
    invoke-static {p0}, Lcom/facebook/photos/base/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/efficiency/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7752
    :pswitch_fa
    invoke-static {p0}, Lcom/facebook/photos/base/analytics/efficiency/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/efficiency/e;

    move-result-object v0

    goto/16 :goto_0

    .line 7755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/platform/common/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/d/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7758
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/platformlogger/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platformlogger/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/o/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/o/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7764
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/o/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/o/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7767
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/o/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/o/e;

    move-result-object v0

    goto/16 :goto_0

    .line 7000
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static i(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 8000
    packed-switch p1, :pswitch_data_0

    .line 8770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/prefs/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/b/b;

    move-result-object v0

    .line 8767
    :goto_0
    return-object v0

    .line 8005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    goto :goto_0

    .line 8008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/prefs/shared/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/f;

    move-result-object v0

    goto :goto_0

    .line 8011
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/prefs/shared/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/l;

    move-result-object v0

    goto :goto_0

    .line 8014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    goto :goto_0

    .line 8017
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/prefs/shared/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/l;

    move-result-object v0

    goto :goto_0

    .line 8020
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/prefs/shared/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/u;

    move-result-object v0

    goto :goto_0

    .line 8023
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/messaging/pichead/abtest/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    goto :goto_0

    .line 8026
    :pswitch_8
    invoke-static {p0}, Lcom/facebook/prefs/shared/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/z;

    move-result-object v0

    goto :goto_0

    .line 8029
    :pswitch_9
    invoke-static {p0}, Lcom/facebook/prefs/shared/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/ae;

    move-result-object v0

    goto :goto_0

    .line 8032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/prefs/shared/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/al;

    move-result-object v0

    goto :goto_0

    .line 8035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/presence/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/f;

    move-result-object v0

    goto :goto_0

    .line 8038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/presence/m;

    invoke-static {v2}, Lcom/facebook/presence/as;->a(Lcom/facebook/presence/m;)Lcom/facebook/presence/ae;

    move-result-object v2

    move-object v0, v2

    .line 8041
    goto :goto_0

    .line 8044
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/presence/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ag;

    move-result-object v0

    goto :goto_0

    .line 8047
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/presence/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/aj;

    move-result-object v0

    goto :goto_0

    .line 8050
    :pswitch_10
    invoke-static {p0}, Lcom/facebook/presence/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ak;

    move-result-object v0

    goto :goto_0

    .line 8053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/presence/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/al;

    move-result-object v0

    goto :goto_0

    .line 8056
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v0

    goto :goto_0

    .line 8059
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/presence/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/at;

    move-result-object v0

    goto :goto_0

    .line 8062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/presence/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/au;

    move-result-object v0

    goto :goto_0

    .line 8065
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/presence/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ax;

    move-result-object v0

    goto :goto_0

    .line 8068
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/presence/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/a/a;

    move-result-object v0

    goto :goto_0

    .line 8071
    :pswitch_17
    invoke-static {p0}, Lcom/facebook/presence/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/a/b;

    move-result-object v0

    goto :goto_0

    .line 8074
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/http/executors/liger/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/v;

    move-result-object v0

    goto :goto_0

    .line 8077
    :pswitch_19
    invoke-static {p0}, Lcom/facebook/push/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8080
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/push/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8083
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/push/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8086
    :pswitch_1c
    invoke-static {p0}, Lcom/facebook/push/PushInitializer;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/PushInitializer;

    move-result-object v0

    goto/16 :goto_0

    .line 8089
    :pswitch_1d
    invoke-static {p0}, Lcom/facebook/push/adm/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/adm/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8092
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/push/adm/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/adm/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8095
    :pswitch_1f
    invoke-static {p0}, Lcom/facebook/push/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8098
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/push/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/push/c2dm/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c2dm/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/push/c2dm/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c2dm/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8107
    :pswitch_23
    invoke-static {p0}, Lcom/facebook/push/c2dm/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c2dm/f;

    move-result-object v0

    goto/16 :goto_0

    .line 8110
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/push/c2dm/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c2dm/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8113
    :pswitch_25
    invoke-static {p0}, Lcom/facebook/push/c2dm/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c2dm/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8116
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 8119
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/push/crossapp/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/crossapp/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8122
    :pswitch_28
    invoke-static {p0}, Lcom/facebook/push/crossapp/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/crossapp/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8125
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/push/externalcloud/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8128
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/push/externalcloud/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/f;

    move-result-object v0

    goto/16 :goto_0

    .line 8134
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/push/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8137
    :pswitch_2d
    invoke-static {p0}, Lcom/facebook/push/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/d/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_2e
    new-instance v3, Lcom/facebook/push/d/c;

    invoke-direct {v3}, Lcom/facebook/push/d/c;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8140
    goto/16 :goto_0

    .line 16
    :pswitch_2f
    new-instance v2, Lcom/facebook/push/d/d;

    invoke-static {p0}, Lcom/facebook/push/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/push/c/b;

    invoke-static {p0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    invoke-static {p0}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/push/externalcloud/e;

    invoke-static {p0}, Lcom/facebook/push/externalcloud/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/push/externalcloud/c;

    const-class v7, Lcom/facebook/push/registration/j;

    invoke-interface {p0, v7}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v7

    check-cast v7, Lcom/facebook/push/registration/j;

    invoke-static {p0}, Lcom/facebook/push/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/d/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/push/d/a;

    const/16 v9, 0xac2

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v2 .. v10}, Lcom/facebook/push/d/d;-><init>(Lcom/facebook/push/c/b;Lcom/facebook/push/registration/FacebookPushServerRegistrar;Lcom/facebook/push/externalcloud/e;Lcom/facebook/push/externalcloud/c;Lcom/facebook/push/registration/j;Lcom/facebook/push/d/a;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    move-object v0, v2

    .line 8143
    goto/16 :goto_0

    .line 8146
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/push/fbnslite/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbnslite/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8149
    :pswitch_31
    invoke-static {p0}, Lcom/facebook/push/fbnslite/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbnslite/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8152
    :pswitch_32
    invoke-static {p0}, Lcom/facebook/push/fbnslite/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbnslite/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8155
    :pswitch_33
    invoke-static {p0}, Lcom/facebook/push/fbpushdata/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushdata/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/push/fbpushdata/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushdata/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8161
    :pswitch_35
    invoke-static {p0}, Lcom/facebook/push/fbpushtoken/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushtoken/m;

    move-result-object v0

    goto/16 :goto_0

    .line 8164
    :pswitch_36
    invoke-static {p0}, Lcom/facebook/push/mqtt/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/f;

    move-result-object v0

    goto/16 :goto_0

    .line 8167
    :pswitch_37
    invoke-static {p0}, Lcom/facebook/push/mqtt/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/j;

    move-result-object v0

    goto/16 :goto_0

    .line 8170
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/push/mqtt/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8173
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/push/mqtt/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8176
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/push/mqtt/external/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/external/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8179
    :pswitch_3b
    invoke-static {p0}, Lcom/facebook/push/mqtt/external/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/external/g;

    move-result-object v0

    goto/16 :goto_0

    .line 8182
    :pswitch_3c
    invoke-static {p0}, Lcom/facebook/push/mqtt/external/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/external/i;

    move-result-object v0

    goto/16 :goto_0

    .line 8185
    :pswitch_3d
    invoke-static {p0}, Lcom/facebook/push/mqtt/external/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/external/k;

    move-result-object v0

    goto/16 :goto_0

    .line 8188
    :pswitch_3e
    invoke-static {p0}, Lcom/facebook/push/mqtt/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8191
    :pswitch_3f
    invoke-static {p0}, Lcom/facebook/push/mqtt/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_40
    invoke-static {p0}, Lcom/facebook/push/mqtt/c/f;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/push/mqtt/m;->a(Ljava/util/Set;)Lcom/facebook/push/mqtt/c/d;

    move-result-object v2

    move-object v0, v2

    .line 8194
    goto/16 :goto_0

    .line 8197
    :pswitch_41
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8203
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/i;

    move-result-object v0

    goto/16 :goto_0

    .line 8206
    :pswitch_44
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/j;

    move-result-object v0

    goto/16 :goto_0

    .line 8209
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/t;

    move-result-object v0

    goto/16 :goto_0

    .line 8212
    :pswitch_46
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/u;

    move-result-object v0

    goto/16 :goto_0

    .line 8215
    :pswitch_47
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/v;

    move-result-object v0

    goto/16 :goto_0

    .line 8218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/z;

    move-result-object v0

    goto/16 :goto_0

    .line 8221
    :pswitch_49
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 8224
    :pswitch_4a
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 8227
    :pswitch_4b
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 8230
    :pswitch_4c
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 8233
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 8236
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/aq;

    move-result-object v0

    goto/16 :goto_0

    .line 8239
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/ar;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/ar;

    move-result-object v0

    goto/16 :goto_0

    .line 8242
    :pswitch_50
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/as;

    move-result-object v0

    goto/16 :goto_0

    .line 8245
    :pswitch_51
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/at;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/at;

    move-result-object v0

    goto/16 :goto_0

    .line 8248
    :pswitch_52
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/ay;

    move-result-object v0

    goto/16 :goto_0

    .line 8251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/az;

    move-result-object v0

    goto/16 :goto_0

    .line 8254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;

    move-result-object v0

    goto/16 :goto_0

    .line 8257
    :pswitch_55
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;

    move-result-object v0

    goto/16 :goto_0

    .line 8260
    :pswitch_56
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 8263
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bv;

    move-result-object v0

    goto/16 :goto_0

    .line 8266
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/t;

    move-result-object v0

    goto/16 :goto_0

    .line 8269
    :pswitch_59
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/by;

    move-result-object v0

    goto/16 :goto_0

    .line 8272
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 8275
    :pswitch_5b
    invoke-static {p0}, Lcom/facebook/push/nna/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/nna/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8278
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    move-result-object v0

    goto/16 :goto_0

    .line 8281
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/push/registration/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/f;

    move-result-object v0

    goto/16 :goto_0

    .line 8284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8290
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8293
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/qe/f/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/qe/f/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/qe/f/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/qe/f/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/qe/f/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/qe/f/f;

    move-result-object v0

    goto/16 :goto_0

    .line 8302
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/quicklog/c/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/o;

    move-result-object v0

    goto/16 :goto_0

    .line 8305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/quicklog/c/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8308
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/quicklog/c/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8311
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    goto/16 :goto_0

    .line 8314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/quicklog/c/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/quicklog/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8320
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/quicklog/c/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8323
    :pswitch_6b
    invoke-static {p0}, Lcom/facebook/quicklog/c/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/i;

    move-result-object v0

    goto/16 :goto_0

    .line 8326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/quicklog/c/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/o;

    move-result-object v0

    goto/16 :goto_0

    .line 8329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/quickpromotion/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8332
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/quickpromotion/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8335
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8338
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/quickpromotion/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8341
    :pswitch_71
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 8344
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/aq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/aq;

    move-result-object v0

    goto/16 :goto_0

    .line 8347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/quickpromotion/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/f/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/quickpromotion/h/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/h/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8353
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/quickpromotion/h/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/h/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8356
    :pswitch_76
    invoke-static {p0}, Lcom/facebook/quickpromotion/ui/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/ui/i;

    move-result-object v0

    goto/16 :goto_0

    .line 8359
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/quickpromotion/k/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8362
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/quickpromotion/k/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8365
    :pswitch_79
    invoke-static {p0}, Lcom/facebook/quickpromotion/k/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8368
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/quickpromotion/k/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/quickpromotion/k/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8374
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/quickpromotion/k/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/resources/impl/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/resources/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8383
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/resources/impl/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8386
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/resources/impl/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8389
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/resources/impl/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/f;

    move-result-object v0

    goto/16 :goto_0

    .line 8392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/resources/impl/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/g;

    move-result-object v0

    goto/16 :goto_0

    .line 8395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/resources/impl/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/p;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_84
    new-instance v4, Lcom/facebook/resources/impl/loading/a;

    invoke-static {p0}, Lcom/facebook/resources/impl/loading/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/resources/impl/loading/k;

    invoke-static {p0}, Lcom/facebook/resources/impl/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/resources/impl/d;

    invoke-direct {v4, v2, v3}, Lcom/facebook/resources/impl/loading/a;-><init>(Lcom/facebook/resources/impl/loading/k;Lcom/facebook/resources/impl/d;)V

    .line 19
    move-object v0, v4

    .line 8398
    goto/16 :goto_0

    .line 8401
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/resources/impl/loading/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8404
    :pswitch_86
    invoke-static {p0}, Lcom/facebook/resources/impl/loading/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/k;

    move-result-object v0

    goto/16 :goto_0

    .line 8407
    :pswitch_87
    invoke-static {p0}, Lcom/facebook/resources/impl/loading/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/y;

    move-result-object v0

    goto/16 :goto_0

    .line 8410
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/resources/impl/loading/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8413
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/richdocument/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8416
    :pswitch_8a
    invoke-static {p0}, Lcom/facebook/richdocument/logging/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/l;

    move-result-object v0

    goto/16 :goto_0

    .line 8419
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/rtc/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8422
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/rtc/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8425
    :pswitch_8d
    invoke-static {p0}, Lcom/facebook/rtc/campon/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/campon/p;

    move-result-object v0

    goto/16 :goto_0

    .line 8428
    :pswitch_8e
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/h;

    move-result-object v0

    goto/16 :goto_0

    .line 8431
    :pswitch_8f
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/i;

    move-result-object v0

    goto/16 :goto_0

    .line 8434
    :pswitch_90
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/j;

    move-result-object v0

    goto/16 :goto_0

    .line 8437
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/o;

    move-result-object v0

    goto/16 :goto_0

    .line 8440
    :pswitch_92
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/s;

    move-result-object v0

    goto/16 :goto_0

    .line 8443
    :pswitch_93
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/t;

    move-result-object v0

    goto/16 :goto_0

    .line 8446
    :pswitch_94
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/v;

    move-result-object v0

    goto/16 :goto_0

    .line 8449
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/x;

    move-result-object v0

    goto/16 :goto_0

    .line 8452
    :pswitch_96
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 8455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8458
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8461
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/i;

    move-result-object v0

    goto/16 :goto_0

    .line 8464
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/k;

    move-result-object v0

    goto/16 :goto_0

    .line 8467
    :pswitch_9b
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/m;

    move-result-object v0

    goto/16 :goto_0

    .line 8470
    :pswitch_9c
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/o;

    move-result-object v0

    goto/16 :goto_0

    .line 8473
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/q;

    move-result-object v0

    goto/16 :goto_0

    .line 8476
    :pswitch_9e
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/s;

    move-result-object v0

    goto/16 :goto_0

    .line 8479
    :pswitch_9f
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/u;

    move-result-object v0

    goto/16 :goto_0

    .line 8482
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/w;

    move-result-object v0

    goto/16 :goto_0

    .line 8485
    :pswitch_a1
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/y;

    move-result-object v0

    goto/16 :goto_0

    .line 8488
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 8491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 8494
    :pswitch_a4
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 8497
    :pswitch_a5
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 8500
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 8503
    :pswitch_a7
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/am;

    move-result-object v0

    goto/16 :goto_0

    .line 8506
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 8509
    :pswitch_a9
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/aq;

    move-result-object v0

    goto/16 :goto_0

    .line 8512
    :pswitch_aa
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/as;

    move-result-object v0

    goto/16 :goto_0

    .line 8515
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/au;

    move-result-object v0

    goto/16 :goto_0

    .line 8518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 8521
    :pswitch_ad
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/az;

    move-result-object v0

    goto/16 :goto_0

    .line 8524
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bd;

    move-result-object v0

    goto/16 :goto_0

    .line 8527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/bf;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bf;

    move-result-object v0

    goto/16 :goto_0

    .line 8530
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 8533
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/bj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bj;

    move-result-object v0

    goto/16 :goto_0

    .line 8536
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/bl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bl;

    move-result-object v0

    goto/16 :goto_0

    .line 8539
    :pswitch_b3
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/bn;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bn;

    move-result-object v0

    goto/16 :goto_0

    .line 8542
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bp;

    move-result-object v0

    goto/16 :goto_0

    .line 8545
    :pswitch_b5
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/br;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/br;

    move-result-object v0

    goto/16 :goto_0

    .line 8548
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/bt;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bt;

    move-result-object v0

    goto/16 :goto_0

    .line 8551
    :pswitch_b7
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bv;

    move-result-object v0

    goto/16 :goto_0

    .line 8554
    :pswitch_b8
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/bx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bx;

    move-result-object v0

    goto/16 :goto_0

    .line 8557
    :pswitch_b9
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/bz;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/bz;

    move-result-object v0

    goto/16 :goto_0

    .line 8560
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/cb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/cb;

    move-result-object v0

    goto/16 :goto_0

    .line 8563
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/cd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/cd;

    move-result-object v0

    goto/16 :goto_0

    .line 8566
    :pswitch_bc
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/cf;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/cf;

    move-result-object v0

    goto/16 :goto_0

    .line 8569
    :pswitch_bd
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8572
    :pswitch_be
    invoke-static {p0}, Lcom/facebook/rtc/helpers/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8575
    :pswitch_bf
    invoke-static {p0}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8578
    :pswitch_c0
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/h;

    move-result-object v0

    goto/16 :goto_0

    .line 8581
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/messaging/notify/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;

    move-result-object v0

    goto/16 :goto_0

    .line 8584
    :pswitch_c2
    invoke-static {p0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8587
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/rtc/models/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/models/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8590
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/rtc/models/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/models/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/rtc/models/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/models/m;

    move-result-object v0

    goto/16 :goto_0

    .line 8596
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/rtc/h/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/h/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8599
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/rtc/j/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8602
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/rtc/j/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8605
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/rtc/j/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8608
    :pswitch_ca
    invoke-static {p0}, Lcom/facebook/rtc/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8611
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/rtcpresence/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/j;

    move-result-object v0

    goto/16 :goto_0

    .line 8614
    :pswitch_cc
    invoke-static {p0}, Lcom/facebook/rtcpresence/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/k;

    move-result-object v0

    goto/16 :goto_0

    .line 8617
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/messaging/voip/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8620
    :pswitch_ce
    invoke-static {p0}, Lcom/facebook/rtcpresence/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/n;

    move-result-object v0

    goto/16 :goto_0

    .line 8623
    :pswitch_cf
    invoke-static {p0}, Lcom/facebook/rtcpresence/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/r;

    move-result-object v0

    goto/16 :goto_0

    .line 8626
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/rtcpresence/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/v;

    move-result-object v0

    goto/16 :goto_0

    .line 8629
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/rtcpresence/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/x;

    move-result-object v0

    goto/16 :goto_0

    .line 8632
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/rti/orca/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/g;

    move-result-object v0

    goto/16 :goto_0

    .line 8635
    :pswitch_d3
    invoke-static {p0}, Lcom/facebook/rti/orca/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/n;

    move-result-object v0

    goto/16 :goto_0

    .line 8638
    :pswitch_d4
    invoke-static {p0}, Lcom/facebook/rti/orca/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/p;

    move-result-object v0

    goto/16 :goto_0

    .line 8641
    :pswitch_d5
    invoke-static {p0}, Lcom/facebook/rti/a/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rti/a/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8644
    :pswitch_d6
    invoke-static {p0}, Lcom/facebook/rti/a/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rti/a/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8647
    :pswitch_d7
    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8650
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/selfupdate/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8653
    :pswitch_d9
    invoke-static {p0}, Lcom/facebook/selfupdate/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/f;

    move-result-object v0

    goto/16 :goto_0

    .line 8656
    :pswitch_da
    invoke-static {p0}, Lcom/facebook/selfupdate/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/protocol/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8659
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/selfupdate/protocol/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/protocol/f;

    move-result-object v0

    goto/16 :goto_0

    .line 8662
    :pswitch_dc
    invoke-static {p0}, Lcom/facebook/selfupdate/protocol/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/protocol/i;

    move-result-object v0

    goto/16 :goto_0

    .line 8665
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v0

    goto/16 :goto_0

    .line 8668
    :pswitch_de
    invoke-static {p0}, Lcom/facebook/sequencelogger/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/o;

    move-result-object v0

    goto/16 :goto_0

    .line 8671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/sequencelogger/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/o;

    move-result-object v0

    goto/16 :goto_0

    .line 8674
    :pswitch_e0
    invoke-static {p0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v0

    goto/16 :goto_0

    .line 8677
    :pswitch_e1
    invoke-static {p0}, Lcom/facebook/aj/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aj/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8680
    :pswitch_e2
    invoke-static {p0}, Lcom/facebook/aj/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aj/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8683
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/chatheads/view/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    goto/16 :goto_0

    .line 8686
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/springs/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    goto/16 :goto_0

    .line 8689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    goto/16 :goto_0

    .line 8692
    :pswitch_e6
    invoke-static {p0}, Lcom/facebook/springs/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/p;

    move-result-object v0

    goto/16 :goto_0

    .line 8695
    :pswitch_e7
    invoke-static {p0}, Lcom/facebook/ssl/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8698
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/stickers/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8701
    :pswitch_e9
    invoke-static {p0}, Lcom/facebook/stickers/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/g;

    move-result-object v0

    goto/16 :goto_0

    .line 8704
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/stickers/background/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/background/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8707
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/stickers/data/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8710
    :pswitch_ec
    invoke-static {p0}, Lcom/facebook/stickers/data/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/h;

    move-result-object v0

    goto/16 :goto_0

    .line 8713
    :pswitch_ed
    invoke-static {p0}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;

    move-result-object v0

    goto/16 :goto_0

    .line 8716
    :pswitch_ee
    invoke-static {p0}, Lcom/facebook/stickers/data/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/l;

    move-result-object v0

    goto/16 :goto_0

    .line 8719
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/stickers/data/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/l;

    move-result-object v0

    goto/16 :goto_0

    .line 8722
    :pswitch_f0
    invoke-static {p0}, Lcom/facebook/stickers/data/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/o;

    move-result-object v0

    goto/16 :goto_0

    .line 8725
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/stickers/data/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/p;

    move-result-object v0

    goto/16 :goto_0

    .line 8728
    :pswitch_f2
    invoke-static {p0}, Lcom/facebook/stickers/data/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/q;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_f3
    new-instance v3, Lcom/facebook/stickers/data/r;

    invoke-direct {v3}, Lcom/facebook/stickers/data/r;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8731
    goto/16 :goto_0

    .line 8734
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/stickers/data/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/s;

    move-result-object v0

    goto/16 :goto_0

    .line 8737
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/stickers/data/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/v;

    move-result-object v0

    goto/16 :goto_0

    .line 8740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/stickers/data/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/w;

    move-result-object v0

    goto/16 :goto_0

    .line 8743
    :pswitch_f7
    invoke-static {p0}, Lcom/facebook/stickers/data/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/am;

    move-result-object v0

    goto/16 :goto_0

    .line 8746
    :pswitch_f8
    invoke-static {p0}, Lcom/facebook/stickers/keyboard/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/h;

    move-result-object v0

    goto/16 :goto_0

    .line 8749
    :pswitch_f9
    invoke-static {p0}, Lcom/facebook/stickers/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8752
    :pswitch_fa
    invoke-static {p0}, Lcom/facebook/stickers/service/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/stickers/service/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8758
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/stickers/service/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/f;

    move-result-object v0

    goto/16 :goto_0

    .line 8761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/stickers/service/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/g;

    move-result-object v0

    goto/16 :goto_0

    .line 8764
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/stickers/service/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/i;

    move-result-object v0

    goto/16 :goto_0

    .line 8767
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/stickers/service/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/r;

    move-result-object v0

    goto/16 :goto_0

    .line 8000
    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static j(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 9000
    packed-switch p1, :pswitch_data_0

    .line 9770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/stickers/service/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/t;

    move-result-object v0

    .line 9767
    :goto_0
    return-object v0

    .line 9005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/stickers/service/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/aa;

    move-result-object v0

    goto :goto_0

    .line 9008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/stickers/service/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/ae;

    move-result-object v0

    goto :goto_0

    .line 9011
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/stickers/service/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/ai;

    move-result-object v0

    goto :goto_0

    .line 9014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/stickers/service/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/am;

    move-result-object v0

    goto :goto_0

    .line 9017
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/stickers/service/aq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/aq;

    move-result-object v0

    goto :goto_0

    .line 9020
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/stickers/service/as;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/as;

    move-result-object v0

    goto :goto_0

    .line 9023
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/stickers/service/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/au;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_8
    new-instance v2, Lcom/facebook/stickers/service/av;

    invoke-static {p0}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/stickers/data/i;

    invoke-static {p0}, Lcom/facebook/stickers/data/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/l;

    move-result-object v4

    check-cast v4, Lcom/facebook/stickers/data/l;

    invoke-static {p0}, Lcom/facebook/stickers/data/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/stickers/data/e;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/stickers/data/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/stickers/data/h;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v8

    check-cast v8, Lcom/facebook/gk/store/l;

    const/16 v9, 0xa7c

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/facebook/stickers/service/av;-><init>(Lcom/facebook/stickers/data/i;Lcom/facebook/stickers/data/l;Lcom/facebook/stickers/data/e;Lcom/facebook/common/network/k;Lcom/facebook/stickers/data/h;Lcom/facebook/gk/store/l;Ljavax/inject/a;)V

    .line 24
    const/16 v3, 0x80e

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    .line 84
    iput-object v3, v2, Lcom/facebook/stickers/service/av;->j:Lcom/facebook/inject/h;

    .line 26
    move-object v0, v2

    .line 9026
    goto :goto_0

    .line 9029
    :pswitch_9
    invoke-static {p0}, Lcom/facebook/stickers/service/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/aw;

    move-result-object v0

    goto :goto_0

    .line 9032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/stickers/service/ax;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/ax;

    move-result-object v0

    goto :goto_0

    .line 9035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/stickers/service/ay;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/ay;

    move-result-object v0

    goto :goto_0

    .line 9038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/stickers/service/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/az;

    move-result-object v0

    goto :goto_0

    .line 9041
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/stickers/service/bc;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/bc;

    move-result-object v0

    goto :goto_0

    .line 9044
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/stickers/service/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/bd;

    move-result-object v0

    goto :goto_0

    .line 9047
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/sync/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/d;

    move-result-object v0

    goto :goto_0

    .line 9050
    :pswitch_10
    invoke-static {p0}, Lcom/facebook/sync/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/sync/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/j;

    move-result-object v0

    goto/16 :goto_0

    .line 9056
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/sync/analytics/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9059
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/sync/analytics/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/sync/analytics/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/e;

    move-result-object v0

    goto/16 :goto_0

    .line 9065
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/sync/analytics/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/f;

    move-result-object v0

    goto/16 :goto_0

    .line 9068
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/sync/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/g;

    move-result-object v0

    goto/16 :goto_0

    .line 9071
    :pswitch_17
    invoke-static {p0}, Lcom/facebook/sync/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/i;

    move-result-object v0

    goto/16 :goto_0

    .line 9074
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/sync/a/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/j;

    move-result-object v0

    goto/16 :goto_0

    .line 9077
    :pswitch_19
    invoke-static {p0}, Lcom/facebook/sync/a/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/n;

    move-result-object v0

    goto/16 :goto_0

    .line 9080
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/sync/a/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/o;

    move-result-object v0

    goto/16 :goto_0

    .line 9083
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/sync/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/b/e;

    move-result-object v0

    goto/16 :goto_0

    .line 9086
    :pswitch_1c
    invoke-static {p0}, Lcom/facebook/sync/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9089
    :pswitch_1d
    invoke-static {p0}, Lcom/facebook/sync/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/d/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9092
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/sync/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/d/d;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_1f
    new-instance v3, Lcom/facebook/sync/e/a;

    invoke-direct {v3}, Lcom/facebook/sync/e/a;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 9095
    goto/16 :goto_0

    .line 9098
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/service/SyncOperationParamsUtil;

    move-result-object v0

    goto/16 :goto_0

    .line 9101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/sync/f/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/f/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/sync/f/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/f/e;

    move-result-object v0

    goto/16 :goto_0

    .line 9107
    :pswitch_23
    invoke-static {p0}, Lcom/facebook/systrace/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/systrace/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9110
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/systrace/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/systrace/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9113
    :pswitch_25
    invoke-static {p0}, Lcom/facebook/systrace/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/systrace/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9116
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/telephony/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9119
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/telephony/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9122
    :pswitch_28
    invoke-static {p0}, Lcom/facebook/telephony/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9125
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/trace/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9128
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/trace/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/trace/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/trace/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9134
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/trace/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/g;

    move-result-object v0

    goto/16 :goto_0

    .line 9137
    :pswitch_2d
    invoke-static {p0}, Lcom/facebook/trace/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/i;

    move-result-object v0

    goto/16 :goto_0

    .line 9140
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/trace/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/j;

    move-result-object v0

    goto/16 :goto_0

    .line 9143
    :pswitch_2f
    invoke-static {p0}, Lcom/facebook/trace/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/k;

    move-result-object v0

    goto/16 :goto_0

    .line 9146
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/trace/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/m;

    move-result-object v0

    goto/16 :goto_0

    .line 9149
    :pswitch_31
    invoke-static {p0}, Lcom/facebook/trace/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/p;

    move-result-object v0

    goto/16 :goto_0

    .line 9152
    :pswitch_32
    invoke-static {p0}, Lcom/facebook/ui/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9155
    :pswitch_33
    invoke-static {p0}, Lcom/facebook/ui/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/ui/emoji/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_35
    new-instance v3, Lcom/facebook/ui/emoji/b;

    invoke-static {p0}, Lcom/facebook/ui/emoji/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/emoji/a;

    const/16 v4, 0x837

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/facebook/ui/emoji/b;-><init>(Lcom/facebook/ui/emoji/a;Lcom/facebook/inject/h;)V

    .line 19
    move-object v0, v3

    .line 9161
    goto/16 :goto_0

    .line 9164
    :pswitch_36
    invoke-static {p0}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9167
    :pswitch_37
    invoke-static {p0}, Lcom/facebook/ui/emoji/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/f;

    move-result-object v0

    goto/16 :goto_0

    .line 9170
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/messaging/emoji/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9173
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/messaging/emoji/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9176
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9179
    :pswitch_3b
    invoke-static {p0}, Lcom/facebook/ui/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/g;

    move-result-object v0

    goto/16 :goto_0

    .line 9182
    :pswitch_3c
    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9185
    :pswitch_3d
    invoke-static {p0}, Lcom/facebook/ui/images/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/g;

    move-result-object v0

    goto/16 :goto_0

    .line 9188
    :pswitch_3e
    invoke-static {p0}, Lcom/facebook/ui/images/a/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/q;

    move-result-object v0

    goto/16 :goto_0

    .line 9191
    :pswitch_3f
    invoke-static {p0}, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    move-result-object v0

    goto/16 :goto_0

    .line 9194
    :pswitch_40
    invoke-static {p0}, Lcom/facebook/ui/media/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9197
    :pswitch_41
    invoke-static {p0}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/j;

    move-result-object v0

    goto/16 :goto_0

    .line 9200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/ui/media/attachments/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/o;

    move-result-object v0

    goto/16 :goto_0

    .line 9203
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/ui/media/cache/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9206
    :pswitch_44
    invoke-static {p0}, Lcom/facebook/ui/media/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/i;

    move-result-object v0

    goto/16 :goto_0

    .line 9209
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/ui/media/cache/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/j;

    move-result-object v0

    goto/16 :goto_0

    .line 9212
    :pswitch_46
    invoke-static {p0}, Lcom/facebook/ui/media/cache/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 9215
    :pswitch_47
    invoke-static {p0}, Lcom/facebook/resources/impl/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/ui/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9221
    :pswitch_49
    invoke-static {p0}, Lcom/facebook/ui/f/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9224
    :pswitch_4a
    invoke-static {p0}, Lcom/facebook/ui/f/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9227
    :pswitch_4b
    invoke-static {p0}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v0

    goto/16 :goto_0

    .line 9230
    :pswitch_4c
    invoke-static {p0}, Lcom/facebook/uicontrib/fab/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/uicontrib/fab/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9233
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/uicontrib/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/uicontrib/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9236
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9239
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_50
    const/16 v2, 0x851

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/auth/e/f;->b(Ljavax/inject/a;)Lcom/facebook/user/gender/a;

    move-result-object v2

    move-object v0, v2

    .line 9242
    goto/16 :goto_0

    .line 9245
    :pswitch_51
    invoke-static {p0}, Lcom/facebook/auth/e/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/User;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_52
    invoke-static {p0}, Lcom/facebook/auth/e/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    const/16 v3, 0x851

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/application/k;

    invoke-static {v2, v4, v3}, Lcom/facebook/auth/e/f;->a(Lcom/facebook/auth/viewercontext/ViewerContext;Ljavax/inject/a;Lcom/facebook/config/application/k;)Lcom/facebook/user/model/User;

    move-result-object v2

    move-object v0, v2

    .line 9248
    goto/16 :goto_0

    .line 9251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/auth/e/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    goto/16 :goto_0

    .line 9254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/auth/e/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    goto/16 :goto_0

    .line 9257
    :pswitch_55
    invoke-static {p0}, Lcom/facebook/user/module/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9260
    :pswitch_56
    invoke-static {p0}, Lcom/facebook/user/module/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9263
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/user/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9266
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/user/c/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/e;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_59
    new-instance v4, Lcom/facebook/user/c/h;

    invoke-static {p0}, Lcom/facebook/user/c/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/c/o;

    invoke-static {p0}, Lcom/facebook/user/c/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/c/e;

    const/16 v5, 0x85c

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lcom/facebook/user/c/h;-><init>(Lcom/facebook/user/c/o;Lcom/facebook/user/c/e;Lcom/facebook/inject/h;)V

    .line 20
    move-object v0, v4

    .line 9269
    goto/16 :goto_0

    .line 9272
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/user/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/j;

    move-result-object v0

    goto/16 :goto_0

    .line 9275
    :pswitch_5b
    invoke-static {p0}, Lcom/facebook/user/c/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/o;

    move-result-object v0

    goto/16 :goto_0

    .line 9278
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/user/c/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/p;

    move-result-object v0

    goto/16 :goto_0

    .line 9281
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/user/c/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/o;

    move-result-object v0

    goto/16 :goto_0

    .line 9284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/user/tiles/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/tiles/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/user/tiles/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/tiles/g;

    move-result-object v0

    goto/16 :goto_0

    .line 9290
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/user/util/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/util/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9293
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/video/abtest/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/p;

    move-result-object v0

    goto/16 :goto_0

    .line 9296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/video/abtest/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/s;

    move-result-object v0

    goto/16 :goto_0

    .line 9299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/video/abtest/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/t;

    move-result-object v0

    goto/16 :goto_0

    .line 9302
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/video/abtest/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/u;

    move-result-object v0

    goto/16 :goto_0

    .line 9305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/video/abtest/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/y;

    move-result-object v0

    goto/16 :goto_0

    .line 9308
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/video/analytics/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/k;

    move-result-object v0

    goto/16 :goto_0

    .line 9311
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/video/server/bx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/d/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 9314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/r;

    move-result-object v0

    goto/16 :goto_0

    .line 9317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/t;

    move-result-object v0

    goto/16 :goto_0

    .line 9320
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/y;

    move-result-object v0

    goto/16 :goto_0

    .line 9323
    :pswitch_6b
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 9326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 9329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/video/engine/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/t;

    move-result-object v0

    goto/16 :goto_0

    .line 9332
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/video/engine/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ax;

    move-result-object v0

    goto/16 :goto_0

    .line 9335
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/video/engine/be;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/be;

    move-result-object v0

    goto/16 :goto_0

    .line 9338
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/video/engine/be;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/be;

    move-result-object v0

    goto/16 :goto_0

    .line 9341
    :pswitch_71
    invoke-static {p0}, Lcom/facebook/video/engine/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 9344
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/video/engine/c/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/z;

    move-result-object v0

    goto/16 :goto_0

    .line 9347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/video/engine/bu;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/bu;

    move-result-object v0

    goto/16 :goto_0

    .line 9350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/video/engine/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/j;

    move-result-object v0

    goto/16 :goto_0

    .line 9353
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/video/engine/c/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/k;

    move-result-object v0

    goto/16 :goto_0

    .line 9356
    :pswitch_76
    invoke-static {p0}, Lcom/facebook/video/engine/c/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/l;

    move-result-object v0

    goto/16 :goto_0

    .line 9359
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/video/engine/c/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/m;

    move-result-object v0

    goto/16 :goto_0

    .line 9362
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/video/engine/c/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/o;

    move-result-object v0

    goto/16 :goto_0

    .line 9365
    :pswitch_79
    invoke-static {p0}, Lcom/facebook/video/engine/c/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/z;

    move-result-object v0

    goto/16 :goto_0

    .line 9368
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/video/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/video/player/bl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/player/bl;

    move-result-object v0

    goto/16 :goto_0

    .line 9374
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/video/player/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/player/by;

    move-result-object v0

    goto/16 :goto_0

    .line 9377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/video/server/bk;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/bk;

    move-result-object v0

    goto/16 :goto_0

    .line 9380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/video/server/du;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/cc;

    move-result-object v0

    goto/16 :goto_0

    .line 9383
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/video/subtitles/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/subtitles/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9386
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/video/a/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/a/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9389
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/videocodec/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/videocodec/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/videocodec/e/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9398
    :pswitch_84
    invoke-static {p0}, Lcom/facebook/webrtc/WebrtcCrashReporter;->b(Lcom/facebook/inject/bu;)Lcom/facebook/webrtc/WebrtcCrashReporter;

    move-result-object v0

    goto/16 :goto_0

    .line 9401
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/webrtc/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/webrtc/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9404
    :pswitch_86
    invoke-static {p0}, Lcom/facebook/widget/framerateprogressbar/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/framerateprogressbar/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9407
    :pswitch_87
    invoke-static {p0}, Lcom/facebook/widget/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9410
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/widget/listview/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/listview/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 9413
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/widget/recyclerview/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/recyclerview/q;

    move-result-object v0

    goto/16 :goto_0

    .line 9416
    :pswitch_8a
    invoke-static {p0}, Lcom/facebook/widget/tiles/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/tiles/i;

    move-result-object v0

    goto/16 :goto_0

    .line 9419
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/workchat/banner/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/workchat/banner/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9422
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/xanalytics/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xanalytics/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9425
    :pswitch_8d
    invoke-static {p0}, Lcom/facebook/xanalytics/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xanalytics/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9428
    :pswitch_8e
    invoke-static {p0}, Lcom/facebook/xanalytics/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xanalytics/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 9431
    :pswitch_8f
    invoke-static {p0}, Lcom/facebook/xconfig/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 9434
    :pswitch_90
    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v0

    goto/16 :goto_0

    .line 9437
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/xconfig/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/i;

    move-result-object v0

    goto/16 :goto_0

    .line 9440
    :pswitch_92
    invoke-static {p0}, Lcom/facebook/xconfig/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/k;

    move-result-object v0

    goto/16 :goto_0

    .line 9443
    :pswitch_93
    invoke-static {p0}, Lcom/facebook/xconfig/sync/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/sync/e;

    move-result-object v0

    goto/16 :goto_0

    .line 9446
    :pswitch_94
    invoke-static {p0}, Lcom/facebook/zero/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/p;

    move-result-object v0

    goto/16 :goto_0

    .line 9449
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v0

    goto/16 :goto_0

    .line 9452
    :pswitch_96
    invoke-static {p0}, Lcom/facebook/zero/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/t;

    move-result-object v0

    goto/16 :goto_0

    .line 9455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/zero/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/s;

    move-result-object v0

    goto/16 :goto_0

    .line 9458
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/zero/messenger/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9461
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/zero/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 9464
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/zero/aw;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 9467
    :pswitch_9b
    invoke-static {p0}, Lcom/facebook/zero/messenger/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_9c
    const/16 v2, 0x935

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/zero/common/h;->a(Ljavax/inject/a;)Lcom/facebook/zero/common/a/b;

    move-result-object v2

    move-object v0, v2

    .line 9470
    goto/16 :goto_0

    .line 9473
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/zero/datacheck/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/datacheck/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9476
    :pswitch_9e
    invoke-static {p0}, Lcom/facebook/zero/datacheck/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/datacheck/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9479
    :pswitch_9f
    invoke-static {p0}, Lcom/facebook/zero/datacheck/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/datacheck/i;

    move-result-object v0

    goto/16 :goto_0

    .line 9482
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/zero/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9485
    :pswitch_a1
    invoke-static {p0}, Lcom/facebook/zero/logging/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/logging/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9488
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/zero/logging/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/logging/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/zero/messenger/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9494
    :pswitch_a4
    invoke-static {p0}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/e;

    move-result-object v0

    goto/16 :goto_0

    .line 9497
    :pswitch_a5
    invoke-static {p0}, Lcom/facebook/zero/messenger/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/q;

    move-result-object v0

    goto/16 :goto_0

    .line 9500
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/zero/messenger/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/s;

    move-result-object v0

    goto/16 :goto_0

    .line 9503
    :pswitch_a7
    invoke-static {p0}, Lcom/facebook/zero/messenger/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/v;

    move-result-object v0

    goto/16 :goto_0

    .line 9506
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/zero/messenger/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 9509
    :pswitch_a9
    invoke-static {p0}, Lcom/facebook/zero/notification/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/notification/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9512
    :pswitch_aa
    invoke-static {p0}, Lcom/facebook/zero/j/a;->c(Lcom/facebook/inject/bu;)Lcom/facebook/zero/j/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9515
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/zero/j/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/j/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/zero/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/j/d;

    move-result-object v0

    goto/16 :goto_0

    .line 106
    :pswitch_ad
    sget-object v3, Lcom/facebook/zero/sdk/b/b;->NORMAL:Lcom/facebook/zero/sdk/b/b;

    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 9521
    goto/16 :goto_0

    .line 9524
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/zero/logging/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/logging/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/zero/j/a;->c(Lcom/facebook/inject/bu;)Lcom/facebook/zero/j/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9530
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/zero/sdk/rewrite/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/rewrite/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9533
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/zero/k/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/k;

    move-result-object v0

    goto/16 :goto_0

    .line 9536
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/zero/sdk/token/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/token/e;

    move-result-object v0

    goto/16 :goto_0

    .line 9539
    :pswitch_b3
    invoke-static {p0}, Lcom/facebook/zero/k/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/l;

    move-result-object v0

    goto/16 :goto_0

    .line 9542
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/zero/sdk/token/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/token/h;

    move-result-object v0

    goto/16 :goto_0

    .line 9545
    :pswitch_b5
    invoke-static {p0}, Lcom/facebook/zero/sdk/util/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9548
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/zero/sdk/util/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9551
    :pswitch_b7
    invoke-static {p0}, Lcom/facebook/zero/sdk/util/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/e;

    move-result-object v0

    goto/16 :goto_0

    .line 9554
    :pswitch_b8
    invoke-static {p0}, Lcom/facebook/zero/sdk/util/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/g;

    move-result-object v0

    goto/16 :goto_0

    .line 9557
    :pswitch_b9
    invoke-static {p0}, Lcom/facebook/zero/l/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/l/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9560
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/zero/k/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9563
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/zero/k/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/e;

    move-result-object v0

    goto/16 :goto_0

    .line 9566
    :pswitch_bc
    invoke-static {p0}, Lcom/facebook/zero/k/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9569
    :pswitch_bd
    invoke-static {p0}, Lcom/facebook/zero/k/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/k;

    move-result-object v0

    goto/16 :goto_0

    .line 9572
    :pswitch_be
    invoke-static {p0}, Lcom/facebook/zero/k/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/o;

    move-result-object v0

    goto/16 :goto_0

    .line 9575
    :pswitch_bf
    invoke-static {p0}, Lcom/facebook/zero/k/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/p;

    move-result-object v0

    goto/16 :goto_0

    .line 9578
    :pswitch_c0
    invoke-static {p0}, Lcom/facebook/zero/k/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/q;

    move-result-object v0

    goto/16 :goto_0

    .line 9581
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/zero/k/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/l;

    move-result-object v0

    goto/16 :goto_0

    .line 9584
    :pswitch_c2
    invoke-static {p0}, Lcom/facebook/zero/k/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/s;

    move-result-object v0

    goto/16 :goto_0

    .line 9587
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/zero/k/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/x;

    move-result-object v0

    goto/16 :goto_0

    .line 9590
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/zero/k/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/y;

    move-result-object v0

    goto/16 :goto_0

    .line 9593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/zero/k/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 9596
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/zero/k/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 9599
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/zero/k/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 9602
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/zero/k/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 9605
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/zero/k/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 9608
    :pswitch_ca
    invoke-static {p0}, Lcom/facebook/zero/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9611
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/zero/a/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/a/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9614
    :pswitch_cc
    invoke-static {p0}, Lcom/facebook/zero/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/a/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9617
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/zero/a/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/a/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9620
    :pswitch_ce
    invoke-static {p0}, Lcom/facebook/zero/a/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/a/b/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9623
    :pswitch_cf
    invoke-static {p0}, Lcom/facebook/zero/ui/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ui/j;

    move-result-object v0

    goto/16 :goto_0

    .line 9626
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/zero/l/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/l/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9629
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/common/json/r;->a(Lcom/facebook/inject/bu;)Lcom/fasterxml/jackson/dataformat/smile/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9632
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/common/json/k;->a(Lcom/facebook/inject/bu;)Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    goto/16 :goto_0

    .line 9635
    :pswitch_d3
    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    goto/16 :goto_0

    .line 9638
    :pswitch_d4
    invoke-static {p0}, Lcom/google/b/b;->a(Lcom/facebook/inject/bu;)Lcom/google/common/base/Stopwatch;

    move-result-object v0

    goto/16 :goto_0

    .line 9641
    :pswitch_d5
    invoke-static {p0}, Lcom/facebook/base/broadcast/s;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 9644
    :pswitch_d6
    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 9647
    :pswitch_d7
    invoke-static {p0}, Lcom/facebook/common/executors/cd;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 9650
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 9653
    :pswitch_d9
    invoke-static {p0}, Lcom/facebook/common/executors/cf;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 9656
    :pswitch_da
    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 9659
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 9662
    :pswitch_dc
    invoke-static {p0}, Lcom/facebook/common/executors/cu;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 9665
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/common/executors/cw;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 9668
    :pswitch_de
    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 9671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/common/executors/cg;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 9674
    :pswitch_e0
    invoke-static {p0}, Lcom/facebook/common/executors/ch;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 9677
    :pswitch_e1
    invoke-static {p0}, Lcom/facebook/common/executors/ci;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 9680
    :pswitch_e2
    invoke-static {p0}, Lcom/facebook/common/executors/cj;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 9683
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/common/executors/ck;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 9686
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/common/executors/cl;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 9689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/common/executors/cm;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 9692
    :pswitch_e6
    invoke-static {p0}, Lcom/facebook/common/executors/cn;->b(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 9695
    :pswitch_e7
    invoke-static {p0}, Lcom/facebook/common/executors/co;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 9698
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/common/executors/cp;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 9701
    :pswitch_e9
    invoke-static {p0}, Lcom/facebook/common/executors/cq;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 9704
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/common/executors/cr;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 9707
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/common/executors/cs;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 9710
    :pswitch_ec
    invoke-static {p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9713
    :pswitch_ed
    invoke-static {p0}, Lcom/facebook/push/mqtt/g;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 9716
    :pswitch_ee
    invoke-static {p0}, Lcom/facebook/push/mqtt/h;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 9719
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/base/broadcast/s;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 9722
    :pswitch_f0
    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 9725
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 9728
    :pswitch_f2
    invoke-static {p0}, Lcom/facebook/common/executors/cu;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 9731
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/common/executors/cw;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 9734
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 9737
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/push/mqtt/g;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 9740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/push/mqtt/h;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 9743
    :pswitch_f7
    invoke-static {p0}, Lcom/facebook/messaging/media/download/f;->a(Lcom/facebook/inject/bu;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_0

    .line 9746
    :pswitch_f8
    invoke-static {p0}, Lcom/facebook/messaging/media/download/g;->a(Lcom/facebook/inject/bu;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_f9
    const/16 v2, 0x1b0

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x1b2

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/abtest/qe/d;->a(Ljavax/inject/a;Ljavax/inject/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 9749
    goto/16 :goto_0

    .line 177
    :pswitch_fa
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 9752
    goto/16 :goto_0

    .line 12
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x11e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 9755
    goto/16 :goto_0

    .line 16
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {v2}, Lcom/facebook/analytics/AnalyticsClientModule;->a(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 9758
    goto/16 :goto_0

    .line 12
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xaf

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 9761
    goto/16 :goto_0

    .line 12
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1ce

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 9764
    goto/16 :goto_0

    .line 12
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x18d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 9767
    goto/16 :goto_0

    .line 9000
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static k(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10000
    packed-switch p1, :pswitch_data_0

    .line 10770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10767
    :goto_0
    return-object v0

    .line 51
    :pswitch_1
    invoke-static {}, Lcom/facebook/analytics/config/a;->a()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10005
    goto :goto_0

    .line 12
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x24a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10008
    goto :goto_0

    .line 12
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x247

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10011
    goto :goto_0

    .line 12
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x27c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10014
    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x248

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10017
    goto :goto_0

    .line 16
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/bv;

    invoke-static {v2}, Lcom/facebook/analytics/AnalyticsClientModule;->a(Lcom/facebook/analytics/bv;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10020
    goto :goto_0

    .line 12
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1d1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10023
    goto :goto_0

    .line 21
    :pswitch_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10026
    goto :goto_0

    .line 12
    :pswitch_9
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x6f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10029
    goto/16 :goto_0

    .line 51
    :pswitch_a
    invoke-static {}, Lcom/facebook/messenger/app/ay;->f()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10032
    goto/16 :goto_0

    .line 16
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/auth/e/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/User;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/User;

    invoke-static {v2}, Lcom/facebook/auth/e/f;->b(Lcom/facebook/user/model/User;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10035
    goto/16 :goto_0

    .line 16
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/auth/e/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/User;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/User;

    invoke-static {v2}, Lcom/facebook/auth/e/f;->c(Lcom/facebook/user/model/User;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10038
    goto/16 :goto_0

    .line 16
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/auth/e/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/util/a;

    invoke-static {v2}, Lcom/facebook/auth/e/f;->a(Lcom/facebook/common/util/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10041
    goto/16 :goto_0

    .line 51
    :pswitch_e
    invoke-static {}, Lcom/facebook/contacts/upload/g;->a()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10044
    goto/16 :goto_0

    .line 51
    :pswitch_f
    invoke-static {}, Lcom/facebook/auth/login/am;->a()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10047
    goto/16 :goto_0

    .line 10050
    :pswitch_10
    invoke-static {p0}, Lcom/facebook/auth/login/p;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1c6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10053
    goto/16 :goto_0

    .line 16
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {v2}, Lcom/facebook/bugreporter/ay;->a(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10056
    goto/16 :goto_0

    .line 16
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/auth/e/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/util/a;

    invoke-static {v2}, Lcom/facebook/messenger/app/ay;->a(Lcom/facebook/common/util/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10059
    goto/16 :goto_0

    .line 12
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x210

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10062
    goto/16 :goto_0

    .line 12
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10065
    goto/16 :goto_0

    .line 12
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x21a

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10068
    goto/16 :goto_0

    .line 16
    :pswitch_17
    const/16 v2, 0x1b4

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/camera/f;->a(Ljavax/inject/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10071
    goto/16 :goto_0

    .line 12
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x190

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10074
    goto/16 :goto_0

    .line 10077
    :pswitch_19
    invoke-static {p0}, Lcom/facebook/messenger/app/t;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v2}, Lcom/facebook/common/appstate/s;->c(Lcom/facebook/common/appstate/AppStateManager;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10080
    goto/16 :goto_0

    .line 10083
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/common/audio/b;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 10086
    :pswitch_1c
    invoke-static {p0}, Lcom/facebook/common/audio/c;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 10089
    :pswitch_1d
    invoke-static {p0}, Lcom/facebook/config/application/b;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 10092
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_1f
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1cd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10095
    goto/16 :goto_0

    .line 16
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v3, 0x91f

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/diagnostics/d;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10098
    goto/16 :goto_0

    .line 37
    :pswitch_21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10101
    goto/16 :goto_0

    .line 12
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x181

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10104
    goto/16 :goto_0

    .line 12
    :pswitch_23
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x250

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10107
    goto/16 :goto_0

    .line 12
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x191

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10110
    goto/16 :goto_0

    .line 12
    :pswitch_25
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x192

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10113
    goto/16 :goto_0

    .line 12
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x193

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10116
    goto/16 :goto_0

    .line 51
    :pswitch_27
    invoke-static {}, Lcom/facebook/zero/a;->a()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10119
    goto/16 :goto_0

    .line 10122
    :pswitch_28
    invoke-static {p0}, Lcom/facebook/messenger/app/e;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2}, Lcom/facebook/config/server/n;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10125
    goto/16 :goto_0

    .line 16
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/messenger/app/e;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/config/application/d;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/application/d;

    invoke-static {v2, v3}, Lcom/facebook/config/server/n;->a(Ljava/lang/Boolean;Lcom/facebook/config/application/d;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10128
    goto/16 :goto_0

    .line 12
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10131
    goto/16 :goto_0

    .line 12
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10134
    goto/16 :goto_0

    .line 51
    :pswitch_2d
    invoke-static {}, Lcom/facebook/contacts/background/k;->a()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10137
    goto/16 :goto_0

    .line 12
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x9c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10140
    goto/16 :goto_0

    .line 10143
    :pswitch_2f
    invoke-static {p0}, Lcom/facebook/contacts/omnistore/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10146
    goto/16 :goto_0

    .line 51
    :pswitch_31
    invoke-static {}, Lcom/facebook/messenger/app/ay;->e()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10149
    goto/16 :goto_0

    .line 12
    :pswitch_32
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x121

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10152
    goto/16 :goto_0

    .line 12
    :pswitch_33
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10155
    goto/16 :goto_0

    .line 10158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/device_id/i;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_35
    invoke-static {p0}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v2

    check-cast v2, Lcom/facebook/dialtone/n;

    invoke-static {v2}, Lcom/facebook/dialtone/ac;->a(Lcom/facebook/dialtone/n;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10161
    goto/16 :goto_0

    .line 16
    :pswitch_36
    invoke-static {p0}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v2

    check-cast v2, Lcom/facebook/dialtone/n;

    invoke-static {v2}, Lcom/facebook/dialtone/ac;->f(Lcom/facebook/dialtone/n;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10164
    goto/16 :goto_0

    .line 16
    :pswitch_37
    invoke-static {p0}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v2

    check-cast v2, Lcom/facebook/dialtone/n;

    invoke-static {v2}, Lcom/facebook/dialtone/ac;->e(Lcom/facebook/dialtone/n;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10167
    goto/16 :goto_0

    .line 64
    :pswitch_38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10170
    goto/16 :goto_0

    .line 16
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v2

    check-cast v2, Lcom/facebook/dialtone/n;

    invoke-static {v2}, Lcom/facebook/dialtone/ac;->d(Lcom/facebook/dialtone/n;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10173
    goto/16 :goto_0

    .line 16
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v2

    check-cast v2, Lcom/facebook/dialtone/n;

    invoke-static {v2}, Lcom/facebook/dialtone/ac;->c(Lcom/facebook/dialtone/n;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10176
    goto/16 :goto_0

    .line 16
    :pswitch_3b
    invoke-static {p0}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v2

    check-cast v2, Lcom/facebook/dialtone/n;

    invoke-static {v2}, Lcom/facebook/dialtone/ac;->b(Lcom/facebook/dialtone/n;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10179
    goto/16 :goto_0

    .line 12
    :pswitch_3c
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2ec

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10182
    goto/16 :goto_0

    .line 12
    :pswitch_3d
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1d0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10185
    goto/16 :goto_0

    .line 12
    :pswitch_3e
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x217

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10188
    goto/16 :goto_0

    .line 12
    :pswitch_3f
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x218

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10191
    goto/16 :goto_0

    .line 12
    :pswitch_40
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x196

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10194
    goto/16 :goto_0

    .line 16
    :pswitch_41
    const-class v2, Lcom/facebook/config/application/d;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/d;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2, v3}, Lcom/facebook/fbui/runtimelinter/RuntimeLinterModule;->a(Lcom/facebook/config/application/d;Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10197
    goto/16 :goto_0

    .line 51
    :pswitch_42
    invoke-static {}, Lcom/facebook/feed/annotations/aa;->c()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10200
    goto/16 :goto_0

    .line 12
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10203
    goto/16 :goto_0

    .line 12
    :pswitch_44
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1fc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10206
    goto/16 :goto_0

    .line 12
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1fa

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10209
    goto/16 :goto_0

    .line 12
    :pswitch_46
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1ff

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10212
    goto/16 :goto_0

    .line 12
    :pswitch_47
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x21f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10215
    goto/16 :goto_0

    .line 12
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x305

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10218
    goto/16 :goto_0

    .line 12
    :pswitch_49
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x306

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10221
    goto/16 :goto_0

    .line 12
    :pswitch_4a
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10224
    goto/16 :goto_0

    .line 149
    :pswitch_4b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10227
    goto/16 :goto_0

    .line 12
    :pswitch_4c
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x200

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10230
    goto/16 :goto_0

    .line 12
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x19e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10233
    goto/16 :goto_0

    .line 12
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2f9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10236
    goto/16 :goto_0

    .line 12
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2fa

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10239
    goto/16 :goto_0

    .line 12
    :pswitch_50
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10242
    goto/16 :goto_0

    .line 12
    :pswitch_51
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2fc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10245
    goto/16 :goto_0

    .line 12
    :pswitch_52
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2fe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10248
    goto/16 :goto_0

    .line 12
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x197

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10251
    goto/16 :goto_0

    .line 12
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2ff

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10254
    goto/16 :goto_0

    .line 12
    :pswitch_55
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2fd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10257
    goto/16 :goto_0

    .line 12
    :pswitch_56
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x301

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10260
    goto/16 :goto_0

    .line 12
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x300

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10263
    goto/16 :goto_0

    .line 12
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x302

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10266
    goto/16 :goto_0

    .line 12
    :pswitch_59
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x20a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10269
    goto/16 :goto_0

    .line 12
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x209

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10272
    goto/16 :goto_0

    .line 155
    :pswitch_5b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10275
    goto/16 :goto_0

    .line 12
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10278
    goto/16 :goto_0

    .line 12
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10281
    goto/16 :goto_0

    .line 10284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/http/common/h;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2}, Lcom/facebook/http/common/x;->c(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10287
    goto/16 :goto_0

    .line 16
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2}, Lcom/facebook/http/common/x;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10290
    goto/16 :goto_0

    .line 12
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x225

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10293
    goto/16 :goto_0

    .line 16
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2}, Lcom/facebook/http/common/x;->b(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10296
    goto/16 :goto_0

    .line 16
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2}, Lcom/facebook/http/common/x;->d(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10299
    goto/16 :goto_0

    .line 12
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x20b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10302
    goto/16 :goto_0

    .line 12
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x219

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10305
    goto/16 :goto_0

    .line 12
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x56

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10308
    goto/16 :goto_0

    .line 12
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10311
    goto/16 :goto_0

    .line 12
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x5e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10314
    goto/16 :goto_0

    .line 10317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/i;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1c0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10320
    goto/16 :goto_0

    .line 12
    :pswitch_6b
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2b1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10323
    goto/16 :goto_0

    .line 16
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/zero/common/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/util/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v4, 0x89c

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/facebook/zero/common/h;->a(Lcom/facebook/common/util/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10326
    goto/16 :goto_0

    .line 12
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1de

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10329
    goto/16 :goto_0

    .line 12
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x101

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10332
    goto/16 :goto_0

    .line 12
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x8b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10335
    goto/16 :goto_0

    .line 12
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x8d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10338
    goto/16 :goto_0

    .line 51
    :pswitch_71
    invoke-static {}, Lcom/facebook/messaging/f/d;->b()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10341
    goto/16 :goto_0

    .line 16
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/mobileconfig/d/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/d/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/d/d;

    const/16 v5, 0x90b

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v2, v3, v4, v6, v5}, Lcom/facebook/messaging/accountswitch/au;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;Lcom/facebook/mobileconfig/d/d;Ljavax/inject/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10344
    goto/16 :goto_0

    .line 10347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/messaging/analytics/b/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10350
    goto/16 :goto_0

    .line 12
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x27a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10353
    goto/16 :goto_0

    .line 12
    :pswitch_76
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2b6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10356
    goto/16 :goto_0

    .line 16
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/messaging/notify/b/b;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/facebook/messaging/notify/b/j;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10359
    goto/16 :goto_0

    .line 10362
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/messaging/notify/b/b;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_79
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x83

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10365
    goto/16 :goto_0

    .line 16
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-static {v2}, Lcom/facebook/messaging/groups/d/f;->a(Lcom/facebook/qe/a/g;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10368
    goto/16 :goto_0

    .line 12
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xa5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10371
    goto/16 :goto_0

    .line 12
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xa6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10374
    goto/16 :goto_0

    .line 12
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xa9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10377
    goto/16 :goto_0

    .line 12
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x15b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10380
    goto/16 :goto_0

    .line 16
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/k;

    invoke-static {v2}, Lcom/facebook/orca/contacts/picker/cp;->a(Lcom/facebook/config/application/k;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10383
    goto/16 :goto_0

    .line 12
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x18c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10386
    goto/16 :goto_0

    .line 12
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xc3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10389
    goto/16 :goto_0

    .line 16
    :pswitch_82
    const/16 v2, 0x991

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/service/b/k;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lcom/facebook/messaging/service/b/ay;->a(Ljavax/inject/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10392
    goto/16 :goto_0

    .line 10395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/messaging/service/b/k;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_84
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x27f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10398
    goto/16 :goto_0

    .line 12
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x27e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10401
    goto/16 :goto_0

    .line 10404
    :pswitch_86
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/b/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_87
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xed

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10407
    goto/16 :goto_0

    .line 12
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x5c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10410
    goto/16 :goto_0

    .line 12
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x5d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10413
    goto/16 :goto_0

    .line 16
    :pswitch_8a
    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/orca/notify/d;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/orca/notify/h;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/orca/notify/f;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/orca/notify/g;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/orca/notify/e;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-static/range {v2 .. v7}, Lcom/facebook/orca/notify/al;->a(Lcom/facebook/config/application/k;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10416
    goto/16 :goto_0

    .line 10419
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/orca/notify/d;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 10422
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/orca/notify/e;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 10425
    :pswitch_8d
    invoke-static {p0}, Lcom/facebook/orca/notify/f;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 10428
    :pswitch_8e
    invoke-static {p0}, Lcom/facebook/orca/notify/g;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 10431
    :pswitch_8f
    invoke-static {p0}, Lcom/facebook/messenger/app/h;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 10434
    :pswitch_90
    invoke-static {p0}, Lcom/facebook/orca/notify/h;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/k;

    invoke-static {v2}, Lcom/facebook/messaging/cache/v;->a(Lcom/facebook/config/application/k;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10437
    goto/16 :goto_0

    .line 12
    :pswitch_92
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x13b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10440
    goto/16 :goto_0

    .line 48
    :pswitch_93
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10443
    goto/16 :goto_0

    .line 12
    :pswitch_94
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x28b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10446
    goto/16 :goto_0

    .line 12
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x166

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10449
    goto/16 :goto_0

    .line 10452
    :pswitch_96
    invoke-static {p0}, Lcom/facebook/messaging/media/download/b;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 10455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/messaging/media/download/b;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x114

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10458
    goto/16 :goto_0

    .line 10461
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/messenger/app/o;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x135

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10464
    goto/16 :goto_0

    .line 51
    :pswitch_9b
    invoke-static {}, Lcom/facebook/messaging/f/d;->a()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10467
    goto/16 :goto_0

    .line 12
    :pswitch_9c
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x13e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10470
    goto/16 :goto_0

    .line 16
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-static {v2, v3}, Lcom/facebook/messaging/groups/d/f;->a(Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10473
    goto/16 :goto_0

    .line 12
    :pswitch_9e
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x141

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10476
    goto/16 :goto_0

    .line 12
    :pswitch_9f
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x142

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10479
    goto/16 :goto_0

    .line 16
    :pswitch_a0
    const-class v2, Lcom/facebook/config/application/d;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/d;

    invoke-static {v2}, Lcom/facebook/orca/threadlist/fc;->a(Lcom/facebook/config/application/d;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10482
    goto/16 :goto_0

    .line 12
    :pswitch_a1
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2a0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10485
    goto/16 :goto_0

    .line 12
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2b9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10488
    goto/16 :goto_0

    .line 12
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2a2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10491
    goto/16 :goto_0

    .line 12
    :pswitch_a4
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x15d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10494
    goto/16 :goto_0

    .line 51
    :pswitch_a5
    invoke-static {}, Lcom/facebook/apptab/dummystate/c;->b()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10497
    goto/16 :goto_0

    .line 12
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x119

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10500
    goto/16 :goto_0

    .line 16
    :pswitch_a7
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/mobileconfig/d/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/d/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/d/d;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v4

    check-cast v4, Lcom/facebook/gk/store/l;

    invoke-static {v2, v3, v4}, Lcom/facebook/messaging/accountswitch/au;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/mobileconfig/d/d;Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10503
    goto/16 :goto_0

    .line 12
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x168

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10506
    goto/16 :goto_0

    .line 12
    :pswitch_a9
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xe3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10509
    goto/16 :goto_0

    .line 16
    :pswitch_aa
    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/k;

    const/16 v3, 0x1d8

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0xa36

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/facebook/messaging/video/config/f;->a(Lcom/facebook/config/application/k;Ljavax/inject/a;Ljavax/inject/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10512
    goto/16 :goto_0

    .line 16
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    const/16 v3, 0x99d

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/messaging/groups/d/f;->a(Lcom/facebook/qe/a/g;Ljavax/inject/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10515
    goto/16 :goto_0

    .line 12
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x6e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10518
    goto/16 :goto_0

    .line 12
    :pswitch_ad
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x285

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10521
    goto/16 :goto_0

    .line 12
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xe0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10524
    goto/16 :goto_0

    .line 16
    :pswitch_af
    const/16 v2, 0x9ad

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x9ae

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/messaging/attachments/u;->a(Ljavax/inject/a;Ljavax/inject/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10527
    goto/16 :goto_0

    .line 12
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x13f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10530
    goto/16 :goto_0

    .line 12
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x261

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10533
    goto/16 :goto_0

    .line 12
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x262

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10536
    goto/16 :goto_0

    .line 16
    :pswitch_b3
    const/16 v2, 0x9b2

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/facebook/messaging/audio/record/o;->a(Ljavax/inject/a;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10539
    goto/16 :goto_0

    .line 12
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x76

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10542
    goto/16 :goto_0

    .line 12
    :pswitch_b5
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x78

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10545
    goto/16 :goto_0

    .line 12
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x79

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10548
    goto/16 :goto_0

    .line 10551
    :pswitch_b7
    invoke-static {p0}, Lcom/facebook/messaging/bots/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_b8
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x8e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10554
    goto/16 :goto_0

    .line 12
    :pswitch_b9
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x90

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10557
    goto/16 :goto_0

    .line 12
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x8f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10560
    goto/16 :goto_0

    .line 12
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x91

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10563
    goto/16 :goto_0

    .line 12
    :pswitch_bc
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x92

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10566
    goto/16 :goto_0

    .line 12
    :pswitch_bd
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x93

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10569
    goto/16 :goto_0

    .line 12
    :pswitch_be
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xfc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10572
    goto/16 :goto_0

    .line 12
    :pswitch_bf
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x12a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10575
    goto/16 :goto_0

    .line 12
    :pswitch_c0
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x12b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10578
    goto/16 :goto_0

    .line 12
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x85

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10581
    goto/16 :goto_0

    .line 10584
    :pswitch_c2
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/a/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1cb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10587
    goto/16 :goto_0

    .line 16
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2}, Lcom/facebook/messaging/chatheads/a/m;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10590
    goto/16 :goto_0

    .line 10593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/a/d;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 10596
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/a/e;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/a/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/b;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/facebook/messenger/app/ay;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10599
    goto/16 :goto_0

    .line 12
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10602
    goto/16 :goto_0

    .line 16
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/a/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/a/n;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/chatheads/a/n;

    invoke-static {v2}, Lcom/facebook/messaging/chatheads/a/m;->a(Lcom/facebook/messaging/chatheads/a/n;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10605
    goto/16 :goto_0

    .line 10608
    :pswitch_ca
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/a/h;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/a/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/a/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/chatheads/a/o;

    invoke-static {v2}, Lcom/facebook/messaging/chatheads/a/m;->a(Lcom/facebook/messaging/chatheads/a/o;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10611
    goto/16 :goto_0

    .line 12
    :pswitch_cc
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1cc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10614
    goto/16 :goto_0

    .line 12
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x87

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10617
    goto/16 :goto_0

    .line 16
    :pswitch_ce
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/a/e;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/facebook/messaging/chatheads/m;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10620
    goto/16 :goto_0

    .line 16
    :pswitch_cf
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v3, 0x9c7

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/messaging/chatheads/a/m;->b(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10623
    goto/16 :goto_0

    .line 16
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {v2}, Lcom/facebook/messaging/chatheads/m;->a(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10626
    goto/16 :goto_0

    .line 16
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2}, Lcom/facebook/messaging/chatheads/ipc/l;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10629
    goto/16 :goto_0

    .line 12
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1ca

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10632
    goto/16 :goto_0

    .line 10635
    :pswitch_d3
    invoke-static {p0}, Lcom/facebook/messaging/composer/triggers/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_d4
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x112

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10638
    goto/16 :goto_0

    .line 12
    :pswitch_d5
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x115

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10641
    goto/16 :goto_0

    .line 12
    :pswitch_d6
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x133

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10644
    goto/16 :goto_0

    .line 12
    :pswitch_d7
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x138

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10647
    goto/16 :goto_0

    .line 12
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x95

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10650
    goto/16 :goto_0

    .line 16
    :pswitch_d9
    const-class v2, Lcom/facebook/config/application/d;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/d;

    invoke-static {v2}, Lcom/facebook/messaging/connectivity/z;->a(Lcom/facebook/config/application/d;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10653
    goto/16 :goto_0

    .line 12
    :pswitch_da
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x68

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10656
    goto/16 :goto_0

    .line 12
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x274

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10659
    goto/16 :goto_0

    .line 12
    :pswitch_dc
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2a8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10662
    goto/16 :goto_0

    .line 12
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x270

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10665
    goto/16 :goto_0

    .line 12
    :pswitch_de
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x271

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10668
    goto/16 :goto_0

    .line 12
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x272

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10671
    goto/16 :goto_0

    .line 12
    :pswitch_e0
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x273

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10674
    goto/16 :goto_0

    .line 12
    :pswitch_e1
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x280

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10677
    goto/16 :goto_0

    .line 12
    :pswitch_e2
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x278

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10680
    goto/16 :goto_0

    .line 12
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x281

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10683
    goto/16 :goto_0

    .line 12
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x276

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10686
    goto/16 :goto_0

    .line 12
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x275

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10689
    goto/16 :goto_0

    .line 12
    :pswitch_e6
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xa8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10692
    goto/16 :goto_0

    .line 12
    :pswitch_e7
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xd0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10695
    goto/16 :goto_0

    .line 12
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xac

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10698
    goto/16 :goto_0

    .line 16
    :pswitch_e9
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {v2}, Lcom/facebook/messaging/groups/d/f;->a(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10701
    goto/16 :goto_0

    .line 12
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x287

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10704
    goto/16 :goto_0

    .line 16
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x90d

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v2, v4, v3}, Lcom/facebook/messaging/invites/v;->a(Lcom/facebook/gk/store/l;Ljavax/inject/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10707
    goto/16 :goto_0

    .line 16
    :pswitch_ec
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2}, Lcom/facebook/messaging/login/c;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10710
    goto/16 :goto_0

    .line 12
    :pswitch_ed
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xef

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10713
    goto/16 :goto_0

    .line 12
    :pswitch_ee
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xf0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10716
    goto/16 :goto_0

    .line 12
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x251

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10719
    goto/16 :goto_0

    .line 12
    :pswitch_f0
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x116

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10722
    goto/16 :goto_0

    .line 16
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/k;

    const/16 v3, 0x1d9

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0xa36

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/facebook/messaging/video/config/f;->b(Lcom/facebook/config/application/k;Ljavax/inject/a;Ljavax/inject/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10725
    goto/16 :goto_0

    .line 12
    :pswitch_f2
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x25b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10728
    goto/16 :goto_0

    .line 12
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x268

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10731
    goto/16 :goto_0

    .line 12
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x279

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10734
    goto/16 :goto_0

    .line 12
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x180

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10737
    goto/16 :goto_0

    .line 12
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x304

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10740
    goto/16 :goto_0

    .line 16
    :pswitch_f7
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v3, 0x851

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/messaging/neue/nux/aq;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10743
    goto/16 :goto_0

    .line 16
    :pswitch_f8
    const/16 v2, 0x1d6

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-static {v4, v2, v3}, Lcom/facebook/messaging/neue/nux/aq;->a(Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/perftest/PerfTestConfig;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10746
    goto/16 :goto_0

    .line 12
    :pswitch_f9
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x104

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10749
    goto/16 :goto_0

    .line 12
    :pswitch_fa
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x75

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10752
    goto/16 :goto_0

    .line 12
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x98

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10755
    goto/16 :goto_0

    .line 12
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xa2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10758
    goto/16 :goto_0

    .line 10761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/b;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {v2}, Lcom/facebook/messaging/onboarding/k;->a(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10764
    goto/16 :goto_0

    .line 12
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x27b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 10767
    goto/16 :goto_0

    .line 10000
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static l(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 11000
    packed-switch p1, :pswitch_data_0

    .line 11770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x293

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11767
    :goto_0
    return-object v0

    .line 12
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x294

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11005
    goto :goto_0

    .line 12
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2a9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11008
    goto :goto_0

    .line 12
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2c0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11011
    goto :goto_0

    .line 12
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2c1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11014
    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2c3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11017
    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2c5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11020
    goto :goto_0

    .line 12
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x8f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11023
    goto/16 :goto_0

    .line 12
    :pswitch_8
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2be

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11026
    goto/16 :goto_0

    .line 12
    :pswitch_9
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2bf

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11029
    goto/16 :goto_0

    .line 12
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x28d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11032
    goto/16 :goto_0

    .line 16
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/payment/config/j;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v2, v3, v4}, Lcom/facebook/messaging/payment/config/k;->a(Lcom/facebook/config/application/k;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11035
    goto/16 :goto_0

    .line 11038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/messaging/payment/config/j;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 11041
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/b/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-static {p0}, Lcom/facebook/contactlogs/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/e/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/contactlogs/e/a;

    invoke-static {p0}, Lcom/facebook/contacts/upload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/upload/a/a;

    invoke-static {v2, v3, v4}, Lcom/facebook/messaging/phoneintegration/d;->a(Lcom/facebook/messaging/phoneintegration/b/c;Lcom/facebook/contactlogs/e/a;Lcom/facebook/contacts/upload/a/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11044
    goto/16 :goto_0

    .line 16
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/contactlogs/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/e/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/contactlogs/e/a;

    invoke-static {p0}, Lcom/facebook/contacts/upload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/upload/a/a;

    invoke-static {v2, v3, v4}, Lcom/facebook/messaging/phoneintegration/d;->a(Lcom/facebook/gk/store/l;Lcom/facebook/contactlogs/e/a;Lcom/facebook/contacts/upload/a/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11047
    goto/16 :goto_0

    .line 16
    :pswitch_10
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/b/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-static {p0}, Lcom/facebook/contactlogs/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/e/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/contactlogs/e/a;

    invoke-static {p0}, Lcom/facebook/contacts/upload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/upload/a/a;

    invoke-static {v2, v3, v4}, Lcom/facebook/messaging/phoneintegration/d;->b(Lcom/facebook/messaging/phoneintegration/b/c;Lcom/facebook/contactlogs/e/a;Lcom/facebook/contacts/upload/a/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11050
    goto/16 :goto_0

    .line 12
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2b8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11053
    goto/16 :goto_0

    .line 12
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x24b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11056
    goto/16 :goto_0

    .line 11059
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/messaging/pichead/abtest/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 11062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/messaging/pichead/abtest/b;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {v2}, Lcom/facebook/messaging/pichead/abtest/MessagingPicHeadAbTestModule;->a(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11065
    goto/16 :goto_0

    .line 16
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-static {v2}, Lcom/facebook/messaging/pichead/abtest/MessagingPicHeadAbTestModule;->c(Lcom/facebook/qe/a/g;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11068
    goto/16 :goto_0

    .line 11071
    :pswitch_17
    invoke-static {p0}, Lcom/facebook/messaging/pichead/abtest/e;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x10f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11074
    goto/16 :goto_0

    .line 12
    :pswitch_19
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x110

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11077
    goto/16 :goto_0

    .line 12
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x111

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11080
    goto/16 :goto_0

    .line 12
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2b5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11083
    goto/16 :goto_0

    .line 16
    :pswitch_1c
    const/16 v2, 0xa1e

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/quickcam/r;->a(Ljavax/inject/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11086
    goto/16 :goto_0

    .line 11089
    :pswitch_1d
    invoke-static {p0}, Lcom/facebook/messaging/quickcam/e;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x25c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11092
    goto/16 :goto_0

    .line 51
    :pswitch_1f
    invoke-static {}, Lcom/facebook/messaging/quickcam/r;->a()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11095
    goto/16 :goto_0

    .line 12
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x292

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11098
    goto/16 :goto_0

    .line 16
    :pswitch_21
    const/16 v2, 0xa20

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/quickcam/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/quickcam/b;

    invoke-static {v3, v2}, Lcom/facebook/messaging/quickcam/r;->a(Ljavax/inject/a;Lcom/facebook/common/quickcam/b;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11101
    goto/16 :goto_0

    .line 11104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/messaging/sync/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_23
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x137

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11107
    goto/16 :goto_0

    .line 12
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x89

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11110
    goto/16 :goto_0

    .line 51
    :pswitch_25
    invoke-static {}, Lcom/facebook/messaging/graphql/a/f;->a()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11113
    goto/16 :goto_0

    .line 11116
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/messaging/threads/b/c;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/messaging/threads/b/g;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/messaging/threads/b/c;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/facebook/messaging/threads/b/v;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11119
    goto/16 :goto_0

    .line 11122
    :pswitch_28
    invoke-static {p0}, Lcom/facebook/messaging/threads/b/e;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/messaging/threads/b/g;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/messaging/threads/b/e;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/facebook/messaging/threads/b/v;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11125
    goto/16 :goto_0

    .line 11128
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/messaging/threads/b/g;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 11131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/messaging/threads/b/h;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/messaging/threads/b/g;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/messaging/threads/b/h;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/facebook/messaging/threads/b/v;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11134
    goto/16 :goto_0

    .line 12
    :pswitch_2d
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x16e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11137
    goto/16 :goto_0

    .line 16
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {v2}, Lcom/facebook/messaging/sync/h;->b(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11140
    goto/16 :goto_0

    .line 12
    :pswitch_2f
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xc0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11143
    goto/16 :goto_0

    .line 12
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x258

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11146
    goto/16 :goto_0

    .line 12
    :pswitch_31
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x15c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11149
    goto/16 :goto_0

    .line 12
    :pswitch_32
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x15e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11152
    goto/16 :goto_0

    .line 12
    :pswitch_33
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x13a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11155
    goto/16 :goto_0

    .line 12
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x284

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11158
    goto/16 :goto_0

    .line 12
    :pswitch_35
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xe1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11161
    goto/16 :goto_0

    .line 12
    :pswitch_36
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x29a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11164
    goto/16 :goto_0

    .line 16
    :pswitch_37
    const/16 v2, 0x8a3

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/zero/messenger/ad;->a(Ljavax/inject/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11167
    goto/16 :goto_0

    .line 16
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-static {v2, v3}, Lcom/facebook/zero/messenger/ad;->a(Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11170
    goto/16 :goto_0

    .line 12
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xea

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11173
    goto/16 :goto_0

    .line 12
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2ad

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11176
    goto/16 :goto_0

    .line 12
    :pswitch_3b
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x173

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11179
    goto/16 :goto_0

    .line 12
    :pswitch_3c
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x177

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11182
    goto/16 :goto_0

    .line 12
    :pswitch_3d
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x178

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11185
    goto/16 :goto_0

    .line 12
    :pswitch_3e
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x179

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11188
    goto/16 :goto_0

    .line 12
    :pswitch_3f
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x17d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11191
    goto/16 :goto_0

    .line 51
    :pswitch_40
    invoke-static {}, Lcom/facebook/notification/settings/b;->a()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11194
    goto/16 :goto_0

    .line 11197
    :pswitch_41
    invoke-static {p0}, Lcom/facebook/omnistore/module/Boolean_IsConnectMessageSubscriptionsGatekeeperAutoProvider;->createInstance__java_lang_Boolean__com_facebook_omnistore_module_IsConnectMessageSubscriptions__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 11200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/omnistore/module/Boolean_IsOmnistoreIntegrityEnabledGatekeeperAutoProvider;->createInstance__java_lang_Boolean__com_facebook_omnistore_module_IsOmnistoreIntegrityEnabled__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 11203
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/omnistore/module/Boolean_OmnistoreDontDeleteDbOnOpenErrorGatekeeperAutoProvider;->createInstance__java_lang_Boolean__com_facebook_omnistore_module_OmnistoreDontDeleteDbOnOpenError__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_44
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x259

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11206
    goto/16 :goto_0

    .line 51
    :pswitch_45
    invoke-static {}, Lcom/facebook/orca/compose/bt;->a()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11209
    goto/16 :goto_0

    .line 12
    :pswitch_46
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x28c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11212
    goto/16 :goto_0

    .line 51
    :pswitch_47
    invoke-static {}, Lcom/facebook/orca/compose/bt;->b()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11215
    goto/16 :goto_0

    .line 12
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x70

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11218
    goto/16 :goto_0

    .line 12
    :pswitch_49
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xa7

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11221
    goto/16 :goto_0

    .line 12
    :pswitch_4a
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x277

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11224
    goto/16 :goto_0

    .line 51
    :pswitch_4b
    invoke-static {}, Lcom/facebook/orca/threadview/qn;->a()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11227
    goto/16 :goto_0

    .line 12
    :pswitch_4c
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x29c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11230
    goto/16 :goto_0

    .line 12
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2bb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11233
    goto/16 :goto_0

    .line 11236
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/oxygen/preloads/integration/tosacceptance/a;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x63

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11239
    goto/16 :goto_0

    .line 12
    :pswitch_50
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x17c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11242
    goto/16 :goto_0

    .line 12
    :pswitch_51
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x22f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11245
    goto/16 :goto_0

    .line 51
    :pswitch_52
    invoke-static {}, Lcom/facebook/push/mqtt/l;->a()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11248
    goto/16 :goto_0

    .line 12
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x176

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11251
    goto/16 :goto_0

    .line 12
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11254
    goto/16 :goto_0

    .line 12
    :pswitch_55
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x171

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11257
    goto/16 :goto_0

    .line 12
    :pswitch_56
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x175

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11260
    goto/16 :goto_0

    .line 12
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x18b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11263
    goto/16 :goto_0

    .line 12
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x189

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11266
    goto/16 :goto_0

    .line 12
    :pswitch_59
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x19b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11269
    goto/16 :goto_0

    .line 12
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2ed

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11272
    goto/16 :goto_0

    .line 16
    :pswitch_5b
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2}, Lcom/facebook/push/prefs/b;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11275
    goto/16 :goto_0

    .line 12
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2d3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11278
    goto/16 :goto_0

    .line 16
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {v2}, Lcom/facebook/rtc/d;->a(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11281
    goto/16 :goto_0

    .line 16
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {v2}, Lcom/facebook/rtc/d;->b(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11284
    goto/16 :goto_0

    .line 11287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/rtc/c;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2b0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11290
    goto/16 :goto_0

    .line 12
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2da

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11293
    goto/16 :goto_0

    .line 12
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2db

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11296
    goto/16 :goto_0

    .line 12
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x194

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11299
    goto/16 :goto_0

    .line 12
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x30f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11302
    goto/16 :goto_0

    .line 11305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/rtcpresence/e;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/rtcpresence/e;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/rtcpresence/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/util/a;

    const-class v4, Lcom/facebook/config/application/d;

    invoke-interface {p0, v4}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/config/application/d;

    invoke-static {v2, v3, v4}, Lcom/facebook/rtcpresence/w;->a(Ljava/lang/Boolean;Lcom/facebook/common/util/a;Lcom/facebook/config/application/d;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11308
    goto/16 :goto_0

    .line 12
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2d6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11311
    goto/16 :goto_0

    .line 12
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x310

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11314
    goto/16 :goto_0

    .line 12
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11317
    goto/16 :goto_0

    .line 12
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x29

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11320
    goto/16 :goto_0

    .line 12
    :pswitch_6b
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11323
    goto/16 :goto_0

    .line 12
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x184

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11326
    goto/16 :goto_0

    .line 12
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x185

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11329
    goto/16 :goto_0

    .line 12
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x223

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11332
    goto/16 :goto_0

    .line 51
    :pswitch_6f
    invoke-static {}, Lcom/facebook/share/b;->a()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11335
    goto/16 :goto_0

    .line 16
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-static {v2}, Lcom/facebook/stickers/abtest/g;->a(Lcom/facebook/qe/a/g;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11338
    goto/16 :goto_0

    .line 12
    :pswitch_71
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x146

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11341
    goto/16 :goto_0

    .line 12
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x29e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11344
    goto/16 :goto_0

    .line 12
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11347
    goto/16 :goto_0

    .line 11350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/stickers/abtest/e;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x260

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11353
    goto/16 :goto_0

    .line 16
    :pswitch_76
    const/16 v2, 0xa75

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    invoke-static {v3, v2}, Lcom/facebook/stickers/client/m;->a(Ljavax/inject/a;Lcom/facebook/ui/images/webp/AnimatedImageDecoder;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11356
    goto/16 :goto_0

    .line 11359
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/stickers/client/c;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/stickers/client/c;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/abtest/qe/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/d/b;

    .line 100
    move-object v2, v2

    .line 16
    move-object v0, v2

    .line 11362
    goto/16 :goto_0

    .line 12
    :pswitch_79
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2a3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11365
    goto/16 :goto_0

    .line 12
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2a6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11368
    goto/16 :goto_0

    .line 12
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2a5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11371
    goto/16 :goto_0

    .line 16
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/aj/a;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/runtimepermissions/a;

    invoke-static {v2, v3}, Lcom/facebook/stickers/data/b;->a(Lcom/facebook/common/aj/a;Lcom/facebook/runtimepermissions/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11374
    goto/16 :goto_0

    .line 11377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/stickers/service/c;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 11380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/stickers/ui/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x19c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11383
    goto/16 :goto_0

    .line 12
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xf9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11386
    goto/16 :goto_0

    .line 12
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x136

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11389
    goto/16 :goto_0

    .line 11392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/tablet/a;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 11395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/tablet/b;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_84
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11398
    goto/16 :goto_0

    .line 12
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x54

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11401
    goto/16 :goto_0

    .line 12
    :pswitch_86
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x55

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11404
    goto/16 :goto_0

    .line 11407
    :pswitch_87
    invoke-static {p0}, Lcom/facebook/messenger/app/l;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v3, 0x1b0

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/video/engine/aw;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11410
    goto/16 :goto_0

    .line 11413
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/messenger/app/s;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :pswitch_8a
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x307

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11416
    goto/16 :goto_0

    .line 12
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x308

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11419
    goto/16 :goto_0

    .line 12
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1be

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11422
    goto/16 :goto_0

    .line 12
    :pswitch_8d
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1bf

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11425
    goto/16 :goto_0

    .line 12
    :pswitch_8e
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1da

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11428
    goto/16 :goto_0

    .line 12
    :pswitch_8f
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1db

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11431
    goto/16 :goto_0

    .line 12
    :pswitch_90
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11434
    goto/16 :goto_0

    .line 16
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/messenger/app/o;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 158
    move-object v2, v2

    .line 16
    move-object v0, v2

    .line 11437
    goto/16 :goto_0

    .line 12
    :pswitch_92
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x143

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11440
    goto/16 :goto_0

    .line 51
    :pswitch_93
    invoke-static {}, Lcom/facebook/widget/titlebar/p;->a()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11443
    goto/16 :goto_0

    .line 11446
    :pswitch_94
    invoke-static {p0}, Lcom/facebook/workchat/banner/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {v2}, Lcom/facebook/workchat/preferences/c;->a(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11449
    goto/16 :goto_0

    .line 16
    :pswitch_96
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {v2}, Lcom/facebook/zero/q;->c(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11452
    goto/16 :goto_0

    .line 12
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x1fd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11455
    goto/16 :goto_0

    .line 12
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x323

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11458
    goto/16 :goto_0

    .line 12
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x322

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11461
    goto/16 :goto_0

    .line 12
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x243

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11464
    goto/16 :goto_0

    .line 12
    :pswitch_9b
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x24c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11467
    goto/16 :goto_0

    .line 12
    :pswitch_9c
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x31c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11470
    goto/16 :goto_0

    .line 12
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11473
    goto/16 :goto_0

    .line 16
    :pswitch_9e
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {v2}, Lcom/facebook/zero/q;->b(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11476
    goto/16 :goto_0

    .line 16
    :pswitch_9f
    invoke-static {p0}, Lcom/facebook/gk/sessionless/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {v2}, Lcom/facebook/zero/q;->a(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11479
    goto/16 :goto_0

    .line 12
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x2b2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11482
    goto/16 :goto_0

    .line 51
    :pswitch_a1
    invoke-static {}, Lcom/facebook/zero/sdk/c;->b()Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    .line 11485
    goto/16 :goto_0

    .line 11488
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/analytics2/loggermodule/j;->a(Lcom/facebook/inject/bu;)Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_0

    .line 11491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/analytics/ac;->a(Lcom/facebook/inject/bu;)Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_0

    .line 11494
    :pswitch_a4
    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/p;->a(Lcom/facebook/inject/bu;)Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_0

    .line 11497
    :pswitch_a5
    invoke-static {p0}, Lcom/facebook/graphql/executor/f;->a(Lcom/facebook/inject/bu;)Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_0

    .line 11500
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/n;->a(Lcom/facebook/inject/bu;)Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_0

    .line 11503
    :pswitch_a7
    invoke-static {p0}, Lcom/facebook/common/android/w;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 11506
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/common/executors/bv;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :pswitch_a9
    invoke-static {}, Lcom/facebook/common/process/e;->a()Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    .line 11509
    goto/16 :goto_0

    .line 11512
    :pswitch_aa
    invoke-static {p0}, Lcom/facebook/http/common/bg;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 11515
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/an;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 11518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/b;->b(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 11521
    :pswitch_ad
    invoke-static {p0}, Lcom/facebook/messaging/pichead/abtest/g;->b(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {v2}, Lcom/facebook/messaging/sync/h;->a(Lcom/facebook/gk/store/l;)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    .line 11524
    goto/16 :goto_0

    .line 11527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/messenger/app/ae;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 11530
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/photos/a/a;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 11533
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/prefs/shared/internal/config/d;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-static {v2}, Lcom/facebook/push/mqtt/external/c;->a(Lcom/facebook/qe/a/g;)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    .line 11536
    goto/16 :goto_0

    .line 11539
    :pswitch_b3
    invoke-static {p0}, Lcom/facebook/ssl/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 11542
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/messenger/app/af;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 11545
    :pswitch_b5
    invoke-static {p0}, Lcom/facebook/analytics/bl;->a(Lcom/facebook/inject/bu;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2}, Lcom/facebook/analytics/AnalyticsClientModule;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Long;

    move-result-object v2

    move-object v0, v2

    .line 11548
    goto/16 :goto_0

    .line 16
    :pswitch_b7
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2}, Lcom/facebook/appupdate/integration/common/e;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Long;

    move-result-object v2

    move-object v0, v2

    .line 11551
    goto/16 :goto_0

    .line 51
    :pswitch_b8
    invoke-static {}, Lcom/facebook/messenger/app/ay;->o()Ljava/lang/Long;

    move-result-object v2

    move-object v0, v2

    .line 11554
    goto/16 :goto_0

    .line 16
    :pswitch_b9
    invoke-static {p0}, Lcom/facebook/mqtt/capabilities/e;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/mqtt/capabilities/b;->a(Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v2

    move-object v0, v2

    .line 11557
    goto/16 :goto_0

    .line 11560
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/push/mqtt/i;->a(Lcom/facebook/inject/bu;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :pswitch_bb
    invoke-static {}, Lcom/facebook/messenger/app/ay;->p()Ljava/lang/Long;

    move-result-object v2

    move-object v0, v2

    .line 11563
    goto/16 :goto_0

    .line 16
    :pswitch_bc
    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/common/android/f;->v(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 11566
    goto/16 :goto_0

    .line 11569
    :pswitch_bd
    invoke-static {p0}, Lcom/facebook/common/android/aj;->a(Lcom/facebook/inject/bu;)Ljava/lang/Runtime;

    move-result-object v0

    goto/16 :goto_0

    .line 11572
    :pswitch_be
    invoke-static {p0}, Lcom/facebook/abtest/qe/i;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :pswitch_bf
    invoke-static {}, Lcom/facebook/analytics/impression/b;->a()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 11575
    goto/16 :goto_0

    .line 11578
    :pswitch_c0
    invoke-static {p0}, Lcom/facebook/messenger/app/bw;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/c/a/b;

    invoke-static {v2}, Lcom/facebook/auth/login/am;->a(Lcom/facebook/auth/c/a/b;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 11581
    goto/16 :goto_0

    .line 11584
    :pswitch_c2
    invoke-static {p0}, Lcom/facebook/auth/e/h;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 11587
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/auth/e/i;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 11590
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/camera/ipc/d;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 11593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/common/android/an;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const/16 v3, 0xae4

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/hardware/s;->a(Landroid/telephony/TelephonyManager;Ljavax/inject/a;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 11596
    goto/16 :goto_0

    .line 16
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-static {v2}, Lcom/facebook/common/hardware/w;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 11599
    goto/16 :goto_0

    .line 16
    :pswitch_c8
    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/messenger/app/ay;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 11602
    goto/16 :goto_0

    .line 11605
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/messenger/app/bv;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 11608
    :pswitch_ca
    invoke-static {p0}, Lcom/facebook/messenger/app/bu;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/device_id/h;

    invoke-static {v2}, Lcom/facebook/gk/internal/GkInternalModule;->a(Lcom/facebook/device_id/h;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 11611
    goto/16 :goto_0

    .line 11614
    :pswitch_cc
    invoke-static {p0}, Lcom/facebook/graphql/executor/cn;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 11617
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/graphql/protocol/e;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_ce
    invoke-static {p0}, Lcom/facebook/config/server/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/server/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/server/d;

    invoke-static {v2}, Lcom/facebook/config/server/n;->e(Lcom/facebook/config/server/d;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 11620
    goto/16 :goto_0

    .line 11623
    :pswitch_cf
    invoke-static {p0}, Lcom/facebook/config/server/p;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 11626
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/bc;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 11629
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/messenger/app/bt;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 11632
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/maps/ah;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 11635
    :pswitch_d3
    invoke-static {p0}, Lcom/facebook/messenger/app/bx;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 128
    :pswitch_d4
    const/4 v3, 0x0

    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 11638
    goto/16 :goto_0

    .line 51
    :pswitch_d5
    invoke-static {}, Lcom/facebook/platform/common/b/a;->b()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 11641
    goto/16 :goto_0

    .line 11644
    :pswitch_d6
    invoke-static {p0}, Lcom/facebook/ui/images/cache/h;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_d7
    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-static {v2}, Lcom/facebook/user/util/d;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 11647
    goto/16 :goto_0

    .line 11650
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/video/engine/aq;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 11653
    :pswitch_d9
    invoke-static {p0}, Lcom/facebook/webview/t;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_da
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/work/config/community/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/work/config/community/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/work/config/community/b;

    invoke-static {v2, v3, v4}, Lcom/facebook/work/config/d;->b(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/Boolean;Lcom/facebook/work/config/community/b;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 11656
    goto/16 :goto_0

    .line 16
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/work/config/community/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/work/config/community/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/work/config/community/b;

    invoke-static {v2, v3, v4}, Lcom/facebook/work/config/d;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/Boolean;Lcom/facebook/work/config/community/b;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 11659
    goto/16 :goto_0

    .line 16
    :pswitch_dc
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/work/config/community/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/work/config/community/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/work/config/community/b;

    invoke-static {v2, v3, v4}, Lcom/facebook/work/config/d;->c(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/Boolean;Lcom/facebook/work/config/community/b;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 11662
    goto/16 :goto_0

    .line 51
    :pswitch_dd
    invoke-static {}, Lcom/facebook/messaging/payment/pin/al;->a()Ljava/security/KeyStore;

    move-result-object v2

    move-object v0, v2

    .line 11665
    goto/16 :goto_0

    .line 11668
    :pswitch_de
    invoke-static {p0}, Lcom/facebook/common/random/g;->b(Lcom/facebook/inject/bu;)Ljava/security/SecureRandom;

    move-result-object v0

    goto/16 :goto_0

    .line 11671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/common/random/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/random/a;

    move-result-object v0

    goto/16 :goto_0

    .line 11674
    :pswitch_e0
    invoke-static {p0}, Lcom/facebook/common/locale/c;->b(Lcom/facebook/inject/bu;)Ljava/text/Collator;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_e1
    invoke-static {p0}, Lcom/facebook/messenger/app/ai;->b(Lcom/facebook/inject/bu;)Ljava/util/Locale;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-static {v2}, Lcom/facebook/common/locale/o;->b(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    move-object v0, v2

    .line 11677
    goto/16 :goto_0

    .line 11680
    :pswitch_e2
    invoke-static {p0}, Lcom/facebook/common/locale/b;->b(Lcom/facebook/inject/bu;)Ljava/text/Collator;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :pswitch_e3
    invoke-static {}, Lcom/facebook/common/time/m;->e()Ljava/util/GregorianCalendar;

    move-result-object v2

    move-object v0, v2

    .line 11683
    goto/16 :goto_0

    .line 11686
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/messenger/app/ai;->b(Lcom/facebook/inject/bu;)Ljava/util/Locale;

    move-result-object v0

    goto/16 :goto_0

    .line 11689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :pswitch_e6
    invoke-static {}, Lcom/facebook/events/dateformatter/i;->a()Ljava/util/TimeZone;

    move-result-object v2

    move-object v0, v2

    .line 11692
    goto/16 :goto_0

    .line 51
    :pswitch_e7
    invoke-static {}, Lcom/facebook/common/an/f;->a()Ljava/util/TimeZone;

    move-result-object v2

    move-object v0, v2

    .line 11695
    goto/16 :goto_0

    .line 11698
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/device/z;->a(Lcom/facebook/inject/bu;)Ljava/util/UUID;

    move-result-object v0

    goto/16 :goto_0

    .line 11701
    :pswitch_e9
    invoke-static {p0}, Lcom/facebook/base/broadcast/s;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 11704
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 11707
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 11710
    :pswitch_ec
    invoke-static {p0}, Lcom/facebook/common/executors/cu;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 11713
    :pswitch_ed
    invoke-static {p0}, Lcom/facebook/common/executors/cw;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 11716
    :pswitch_ee
    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 11719
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/common/executors/al;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto/16 :goto_0

    .line 11722
    :pswitch_f0
    invoke-static {p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v0

    goto/16 :goto_0

    .line 11725
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/push/mqtt/g;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 11728
    :pswitch_f2
    invoke-static {p0}, Lcom/facebook/push/mqtt/h;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 11731
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/analytics/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v0

    goto/16 :goto_0

    .line 11734
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/base/broadcast/s;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 11737
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/common/errorreporting/t;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/16 :goto_0

    .line 11740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/common/executors/af;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/16 :goto_0

    .line 11743
    :pswitch_f7
    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 11746
    :pswitch_f8
    invoke-static {p0}, Lcom/facebook/common/executors/cd;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 11749
    :pswitch_f9
    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 11752
    :pswitch_fa
    invoke-static {p0}, Lcom/facebook/common/executors/cf;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 11755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 11758
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 11761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/common/executors/cu;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 11764
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/common/executors/cw;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 11767
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 11000
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static m(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12000
    packed-switch p1, :pswitch_data_0

    .line 12122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/common/executors/cg;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    .line 12119
    :goto_0
    return-object v0

    .line 12005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/common/executors/cm;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto :goto_0

    .line 12008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/common/executors/cn;->b(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto :goto_0

    .line 12011
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/common/executors/co;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto :goto_0

    .line 12014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/common/executors/ag;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    .line 12017
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/common/executors/cp;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    goto :goto_0

    .line 12020
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/common/executors/dt;->b(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0

    .line 12023
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/common/executors/ah;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    .line 12026
    :pswitch_8
    invoke-static {p0}, Lcom/facebook/common/executors/du;->b(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0

    .line 12029
    :pswitch_9
    invoke-static {p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v0

    goto :goto_0

    .line 12032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/push/mqtt/g;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto :goto_0

    .line 12035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/push/mqtt/h;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto :goto_0

    .line 12038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/base/broadcast/s;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto :goto_0

    .line 12041
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/common/executors/do;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0

    .line 12044
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/common/executors/dp;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/common/executors/dx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dx;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/dx;

    const/16 v3, 0xdb

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/executors/am;->b(Lcom/facebook/common/executors/dx;Ljavax/inject/a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    move-object v0, v2

    .line 12047
    goto :goto_0

    .line 12050
    :pswitch_10
    invoke-static {p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0

    .line 12053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto :goto_0

    .line 12056
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto :goto_0

    .line 12059
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/common/executors/cu;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto :goto_0

    .line 12062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/common/executors/cw;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto :goto_0

    .line 12065
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto :goto_0

    .line 12068
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/common/executors/ds;->b(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0

    .line 12071
    :pswitch_17
    invoke-static {p0}, Lcom/facebook/common/executors/dt;->b(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0

    .line 12074
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/common/executors/du;->b(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto/16 :goto_0

    .line 12077
    :pswitch_19
    invoke-static {p0}, Lcom/facebook/push/mqtt/g;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 12080
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/push/mqtt/h;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 12083
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/common/executors/dw;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    goto/16 :goto_0

    .line 12086
    :pswitch_1c
    invoke-static {p0}, Lcom/facebook/ssl/b;->a(Lcom/facebook/inject/bu;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    goto/16 :goto_0

    .line 12089
    :pswitch_1d
    invoke-static {p0}, Lcom/facebook/http/common/a/a/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/o;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/config/server/p;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/http/common/x;->a(Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    move-object v0, v2

    .line 12092
    goto/16 :goto_0

    .line 12095
    :pswitch_1f
    invoke-static {p0}, Lcom/facebook/http/common/a/a/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/r;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :pswitch_20
    invoke-static {}, Lcom/facebook/http/common/x;->e()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v2

    move-object v0, v2

    .line 12098
    goto/16 :goto_0

    .line 12101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/http/common/ck;->a(Lcom/facebook/inject/bu;)Lorg/apache/http/client/RedirectHandler;

    move-result-object v0

    goto/16 :goto_0

    .line 12104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/http/common/a/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/k;

    move-result-object v0

    goto/16 :goto_0

    .line 12107
    :pswitch_23
    invoke-static {p0}, Lcom/facebook/http/common/cs;->b(Lcom/facebook/inject/bu;)Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    goto/16 :goto_0

    .line 12110
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/http/common/cu;->b(Lcom/facebook/inject/bu;)Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v0

    goto/16 :goto_0

    .line 12113
    :pswitch_25
    invoke-static {p0}, Lcom/facebook/ssl/f;->a(Lcom/facebook/inject/bu;)Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-result-object v0

    goto/16 :goto_0

    .line 12116
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/http/common/ba;->b(Lcom/facebook/inject/bu;)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    goto/16 :goto_0

    .line 12119
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 12000
    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
