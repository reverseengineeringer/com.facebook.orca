.class public Lcom/facebook/location/bo;
.super Lcom/facebook/analytics/k/d;
.source "LocationAnalyticsPeriodicFeatureStatus.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile o:Lcom/facebook/location/bo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Lcom/facebook/location/au;

.field private final d:Lcom/facebook/device/d;

.field private final e:Lcom/facebook/device/y;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Landroid/net/wifi/WifiManager;

.field public final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/zero/o;

.field public final j:Lcom/facebook/location/bi;

.field public final k:Lcom/facebook/common/errorreporting/f;

.field public final l:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final m:Lcom/facebook/common/perftest/PerfTestConfig;

.field private final n:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/facebook/location/au;Lcom/facebook/device/d;Lcom/facebook/device/y;Landroid/content/ContentResolver;Landroid/net/wifi/WifiManager;Ljavax/inject/a;Lcom/facebook/zero/o;Lcom/facebook/location/bi;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/perftest/PerfTestConfig;Landroid/hardware/SensorManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/facebook/location/au;",
            "Lcom/facebook/device/d;",
            "Lcom/facebook/device/y;",
            "Landroid/content/ContentResolver;",
            "Landroid/net/wifi/WifiManager;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/iorg/common/zero/c/g;",
            "Lcom/facebook/location/bi;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/perftest/PerfTestConfig;",
            "Landroid/hardware/SensorManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/facebook/analytics/k/d;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/facebook/location/bo;->a:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/facebook/location/bo;->b:Landroid/content/pm/PackageManager;

    .line 83
    iput-object p3, p0, Lcom/facebook/location/bo;->c:Lcom/facebook/location/au;

    .line 84
    iput-object p4, p0, Lcom/facebook/location/bo;->d:Lcom/facebook/device/d;

    .line 85
    iput-object p5, p0, Lcom/facebook/location/bo;->e:Lcom/facebook/device/y;

    .line 86
    iput-object p6, p0, Lcom/facebook/location/bo;->f:Landroid/content/ContentResolver;

    .line 87
    iput-object p7, p0, Lcom/facebook/location/bo;->g:Landroid/net/wifi/WifiManager;

    .line 88
    iput-object p8, p0, Lcom/facebook/location/bo;->h:Ljavax/inject/a;

    .line 89
    iput-object p9, p0, Lcom/facebook/location/bo;->i:Lcom/facebook/zero/o;

    .line 90
    iput-object p10, p0, Lcom/facebook/location/bo;->j:Lcom/facebook/location/bi;

    .line 91
    iput-object p11, p0, Lcom/facebook/location/bo;->k:Lcom/facebook/common/errorreporting/f;

    .line 92
    iput-object p12, p0, Lcom/facebook/location/bo;->l:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 93
    iput-object p13, p0, Lcom/facebook/location/bo;->m:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 94
    iput-object p14, p0, Lcom/facebook/location/bo;->n:Landroid/hardware/SensorManager;

    .line 95
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/location/bo;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/location/bo;->o:Lcom/facebook/location/bo;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/location/bo;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/location/bo;->o:Lcom/facebook/location/bo;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/location/bo;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/bo;

    move-result-object v0

    sput-object v0, Lcom/facebook/location/bo;->o:Lcom/facebook/location/bo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/location/bo;->o:Lcom/facebook/location/bo;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/c/a;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 133
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 136
    :cond_0
    return-object v1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    packed-switch p0, :pswitch_data_0

    .line 232
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 228
    :pswitch_0
    const-string v0, "unsupported"

    goto :goto_0

    .line 230
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/location/bo;
    .locals 15

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/location/bo;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lcom/facebook/location/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/au;

    move-result-object v3

    check-cast v3, Lcom/facebook/location/au;

    invoke-static {p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/device/d;

    invoke-static {p0}, Lcom/facebook/device/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/y;

    move-result-object v5

    check-cast v5, Lcom/facebook/device/y;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v6

    check-cast v6, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/common/android/aq;->b(Lcom/facebook/inject/bu;)Landroid/net/wifi/WifiManager;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiManager;

    const/16 v8, 0x1ce

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v9

    check-cast v9, Lcom/facebook/zero/o;

    invoke-static {p0}, Lcom/facebook/location/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/bi;

    move-result-object v10

    check-cast v10, Lcom/facebook/location/bi;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v12

    check-cast v12, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-static {p0}, Lcom/facebook/common/android/al;->b(Lcom/facebook/inject/bu;)Landroid/hardware/SensorManager;

    move-result-object v14

    check-cast v14, Landroid/hardware/SensorManager;

    invoke-direct/range {v0 .. v14}, Lcom/facebook/location/bo;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/facebook/location/au;Lcom/facebook/device/d;Lcom/facebook/device/y;Landroid/content/ContentResolver;Landroid/net/wifi/WifiManager;Ljavax/inject/a;Lcom/facebook/zero/o;Lcom/facebook/location/bi;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/perftest/PerfTestConfig;Landroid/hardware/SensorManager;)V

    .line 31
    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    packed-switch p0, :pswitch_data_0

    .line 243
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 239
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 241
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lcom/fasterxml/jackson/databind/p;
    .locals 7

    .prologue
    .line 144
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 145
    const-string v1, "enabled"

    iget-object v2, p0, Lcom/facebook/location/bo;->d:Lcom/facebook/device/d;

    invoke-virtual {v2}, Lcom/facebook/device/d;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 146
    const-string v1, "sleep_policy"

    invoke-direct {p0}, Lcom/facebook/location/bo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 147
    const-string v1, "can_always_scan"

    .line 174
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v3, v4, :cond_0

    .line 175
    const-string v3, "unsupported"

    .line 177
    :goto_0
    move-object v2, v3

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 148
    return-object v0

    .line 182
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 183
    iget-object v5, p0, Lcom/facebook/location/bo;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v5

    move v3, v5

    .line 177
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 182
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/facebook/location/bo;->e:Lcom/facebook/device/y;

    const-string v1, "wifi_sleep_policy"

    invoke-virtual {v0, v1}, Lcom/facebook/device/y;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 157
    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    const-string v0, "unknown"

    :goto_1
    return-object v0

    .line 159
    :pswitch_0
    :try_start_1
    const-string v0, "default"
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 161
    :pswitch_1
    const-string v0, "never_while_plugged"

    goto :goto_1

    .line 163
    :pswitch_2
    const-string v0, "never"

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private h()Lcom/fasterxml/jackson/databind/p;
    .locals 10

    .prologue
    .line 187
    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/k;->c()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 188
    const-string v1, "system_supports_bluetooth"

    iget-object v2, p0, Lcom/facebook/location/bo;->b:Landroid/content/pm/PackageManager;

    const-string v3, "android.hardware.bluetooth"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 191
    const-string v1, "system_supports_bluetooth_low_energy"

    iget-object v2, p0, Lcom/facebook/location/bo;->b:Landroid/content/pm/PackageManager;

    const-string v3, "android.hardware.bluetooth_le"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 194
    const-string v1, "has_bluetooth_permission"

    iget-object v2, p0, Lcom/facebook/location/bo;->a:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/location/bo;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 198
    const-string v1, "has_bluetooth_admin_permission"

    iget-object v2, p0, Lcom/facebook/location/bo;->a:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH_ADMIN"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/location/bo;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 202
    const-string v1, "bluetooth_enabled"

    .line 207
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    .line 218
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_1

    const/4 v7, 0x1

    :goto_0
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 219
    iget-object v7, p0, Lcom/facebook/location/bo;->f:Landroid/content/ContentResolver;

    const-string v8, "bluetooth_on"

    const/4 v9, -0x1

    invoke-static {v7, v8, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Lcom/facebook/location/bo;->a(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    .line 210
    :goto_1
    move-object v2, v4

    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 203
    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/facebook/location/bo;->f:Landroid/content/ContentResolver;

    const-string v5, "bluetooth_on"

    const/4 v6, -0x1

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/facebook/location/bo;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 218
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private m()Lcom/fasterxml/jackson/databind/p;
    .locals 7

    .prologue
    .line 267
    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/k;->b()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    .line 268
    iget-object v0, p0, Lcom/facebook/location/bo;->n:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 276
    sget-object v3, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/c/k;->c()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v3

    .line 277
    const-string v4, "name"

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 278
    const-string v4, "type"

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    const-string v6, "unknown"

    invoke-static {v5, v6}, Lcom/facebook/ag/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 279
    move-object v0, v3

    .line 270
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 272
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/p;
    .locals 10

    .prologue
    .line 109
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 110
    iget-object v1, p0, Lcom/facebook/location/bo;->c:Lcom/facebook/location/au;

    invoke-virtual {v1}, Lcom/facebook/location/au;->b()Lcom/facebook/location/an;

    move-result-object v1

    .line 111
    const-string v2, "state"

    iget-object v3, v1, Lcom/facebook/location/an;->a:Lcom/facebook/location/ap;

    invoke-virtual {v3}, Lcom/facebook/location/ap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 112
    const-string v2, "providers"

    .line 125
    new-instance v4, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v5, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 126
    const-string v5, "user_enabled"

    iget-object v6, v1, Lcom/facebook/location/an;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v6}, Lcom/facebook/location/bo;->a(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 127
    const-string v5, "user_disabled"

    iget-object v6, v1, Lcom/facebook/location/an;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v6}, Lcom/facebook/location/bo;->a(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 128
    move-object v1, v4

    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 113
    const-string v1, "wifi_info"

    invoke-direct {p0}, Lcom/facebook/location/bo;->d()Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 114
    const-string v1, "bluetooth_info"

    invoke-direct {p0}, Lcom/facebook/location/bo;->h()Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 115
    const-string v1, "manager_impl"

    .line 248
    iget-object v4, p0, Lcom/facebook/location/bo;->h:Ljavax/inject/a;

    iget-object v5, p0, Lcom/facebook/location/bo;->i:Lcom/facebook/zero/o;

    iget-object v6, p0, Lcom/facebook/location/bo;->j:Lcom/facebook/location/bi;

    iget-object v7, p0, Lcom/facebook/location/bo;->m:Lcom/facebook/common/perftest/PerfTestConfig;

    iget-object v8, p0, Lcom/facebook/location/bo;->l:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v9, p0, Lcom/facebook/location/bo;->k:Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v4 .. v9}, Lcom/facebook/location/ac;->a(Ljavax/inject/a;Lcom/facebook/zero/o;Lcom/facebook/location/bi;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/location/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/location/r;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 116
    const-string v1, "passive_impl"

    .line 259
    iget-object v4, p0, Lcom/facebook/location/bo;->h:Ljavax/inject/a;

    iget-object v5, p0, Lcom/facebook/location/bo;->j:Lcom/facebook/location/bi;

    iget-object v6, p0, Lcom/facebook/location/bo;->k:Lcom/facebook/common/errorreporting/f;

    invoke-static {v4, v5, v6}, Lcom/facebook/location/al;->a(Ljavax/inject/a;Lcom/facebook/location/bi;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/location/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/location/r;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 117
    const-string v1, "zero_rating_interstitial"

    iget-object v2, p0, Lcom/facebook/location/bo;->i:Lcom/facebook/zero/o;

    sget-object v3, Lcom/facebook/zero/sdk/a/b;->LOCATION_SERVICES_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v2, v3}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 120
    const-string v1, "sensors"

    invoke-direct {p0}, Lcom/facebook/location/bo;->m()Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 121
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "location"

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/location/bo;->c:Lcom/facebook/location/au;

    invoke-virtual {v0}, Lcom/facebook/location/au;->a()Lcom/facebook/location/ap;

    move-result-object v0

    sget-object v1, Lcom/facebook/location/ap;->OKAY:Lcom/facebook/location/ap;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
