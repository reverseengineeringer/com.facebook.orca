.class public final Lcom/facebook/location/p;
.super Ljava/lang/Object;
.source "FbLocationContinuousListenerProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a(Ljavax/inject/a;Lcom/facebook/location/bi;Lcom/facebook/zero/o;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/location/n;
    .locals 4
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
            "Lcom/facebook/location/aw;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/bz;",
            ">;",
            "Lcom/facebook/common/perftest/PerfTestConfig;",
            "Lcom/facebook/common/errorreporting/b;",
            ")",
            "Lcom/facebook/location/n;"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/location/q;->a:[I

    .line 50
    invoke-virtual {p6}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    sget-object v2, Lcom/facebook/location/r;->MOCK_MPK_STATIC:Lcom/facebook/location/r;

    .line 59
    :goto_0
    move-object v1, v2

    .line 27
    invoke-virtual {v1}, Lcom/facebook/location/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    invoke-interface {p4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/n;

    .line 38
    :goto_1
    return-object v0

    .line 36
    :pswitch_1
    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/n;

    goto :goto_1

    .line 38
    :pswitch_2
    invoke-interface {p5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/n;

    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v2, v3, :cond_1

    sget-object v2, Lcom/facebook/zero/sdk/a/b;->LOCATION_SERVICES_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p2, v2}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p7}, Lcom/facebook/location/p;->a(Lcom/facebook/location/bi;Lcom/facebook/common/errorreporting/f;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    :cond_1
    sget-object v2, Lcom/facebook/location/r;->ANDROID_PLATFORM:Lcom/facebook/location/r;

    goto :goto_0

    .line 59
    :cond_2
    sget-object v2, Lcom/facebook/location/r;->GOOGLE_PLAY:Lcom/facebook/location/r;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/facebook/location/bi;Lcom/facebook/common/errorreporting/f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/location/bi;->a()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 67
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-static {v1}, Lcom/facebook/location/bf;->a(Ljava/lang/RuntimeException;)V

    .line 70
    const-string v2, "continuous_location_provider"

    const-string v3, "GooglePlayServicesUtil error"

    invoke-virtual {p1, v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
