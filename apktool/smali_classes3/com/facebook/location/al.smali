.class public final Lcom/facebook/location/al;
.super Ljava/lang/Object;
.source "FbLocationPassiveListenerProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a(Ljavax/inject/a;Lcom/facebook/location/bi;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/location/aj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/location/bi;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/bc;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/e;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            ")",
            "Lcom/facebook/location/aj;"
        }
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/location/am;->a:[I

    invoke-static {p0, p1, p4}, Lcom/facebook/location/al;->a(Ljavax/inject/a;Lcom/facebook/location/bi;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/location/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/location/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/aj;

    .line 32
    :goto_0
    return-object v0

    :pswitch_1
    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/aj;

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljavax/inject/a;Lcom/facebook/location/bi;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/location/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/location/bi;",
            "Lcom/facebook/common/errorreporting/b;",
            ")",
            "Lcom/facebook/location/r;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/location/al;->a(Lcom/facebook/location/bi;Lcom/facebook/common/errorreporting/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    sget-object v0, Lcom/facebook/location/r;->ANDROID_PLATFORM:Lcom/facebook/location/r;

    .line 46
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/location/r;->GOOGLE_PLAY:Lcom/facebook/location/r;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/location/bi;Lcom/facebook/common/errorreporting/f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/location/bi;->a()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 54
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-static {v1}, Lcom/facebook/location/bf;->a(Ljava/lang/RuntimeException;)V

    .line 57
    const-string v2, "passive_location_provider"

    const-string v3, "GooglePlayServicesUtil error"

    invoke-virtual {p1, v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
