.class public final Lcom/facebook/location/ac;
.super Ljava/lang/Object;
.source "FbLocationManagerProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static a(Ljavax/inject/a;Lcom/facebook/location/bi;Lcom/facebook/zero/o;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/location/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/location/bi;",
            "Lcom/facebook/iorg/common/zero/c/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/ax;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/ca;",
            ">;",
            "Lcom/facebook/common/perftest/PerfTestConfig;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/errorreporting/b;",
            ")",
            "Lcom/facebook/location/u;"
        }
    .end annotation

    .prologue
    .line 33
    sget-object v6, Lcom/facebook/location/ad;->a:[I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-static/range {v0 .. v5}, Lcom/facebook/location/ac;->a(Ljavax/inject/a;Lcom/facebook/zero/o;Lcom/facebook/location/bi;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/location/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/location/r;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    invoke-interface {p4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/f;

    .line 45
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/f;

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-interface {p5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/f;

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljavax/inject/a;Lcom/facebook/zero/o;Lcom/facebook/location/bi;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/location/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/iorg/common/zero/c/g;",
            "Lcom/facebook/location/bi;",
            "Lcom/facebook/common/perftest/PerfTestConfig;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/errorreporting/b;",
            ")",
            "Lcom/facebook/location/r;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p3}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/facebook/location/r;->MOCK_MPK_STATIC:Lcom/facebook/location/r;

    .line 81
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v0, Lcom/facebook/location/bs;->b:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/location/s;->DEFAULT:Lcom/facebook/location/s;

    iget v1, v1, Lcom/facebook/location/s;->key:I

    invoke-interface {p4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/location/s;->get(I)Lcom/facebook/location/s;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/facebook/location/s;->DEFAULT:Lcom/facebook/location/s;

    if-eq v0, v1, :cond_2

    .line 70
    invoke-static {p2, p5}, Lcom/facebook/location/ac;->a(Lcom/facebook/location/bi;Lcom/facebook/common/errorreporting/f;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/facebook/location/s;->GOOGLE_PLAY_PREF:Lcom/facebook/location/s;

    if-ne v0, v1, :cond_1

    .line 72
    sget-object v0, Lcom/facebook/location/r;->ANDROID_PLATFORM:Lcom/facebook/location/r;

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v0, Lcom/facebook/location/s;->locationImplementation:Lcom/facebook/location/r;

    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/facebook/zero/sdk/a/b;->LOCATION_SERVICES_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p1, v0}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, p5}, Lcom/facebook/location/ac;->a(Lcom/facebook/location/bi;Lcom/facebook/common/errorreporting/f;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    :cond_3
    sget-object v0, Lcom/facebook/location/r;->ANDROID_PLATFORM:Lcom/facebook/location/r;

    goto :goto_0

    .line 81
    :cond_4
    sget-object v0, Lcom/facebook/location/r;->GOOGLE_PLAY:Lcom/facebook/location/r;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/location/bi;Lcom/facebook/common/errorreporting/f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/location/bi;->a()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 110
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-static {v1}, Lcom/facebook/location/bf;->a(Ljava/lang/RuntimeException;)V

    .line 113
    const-string v2, "location_manager_provider"

    const-string v3, "GooglePlayServicesUtil error"

    invoke-virtual {p1, v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
