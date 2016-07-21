.class public final Lcom/facebook/bugreporter/b/d;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/bugreporter/b/d;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/b/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/bugreporter/b/d;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/bugreporter/b/d;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/bugreporter/b/e;
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/bugreporter/b/d;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 46
    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/facebook/bugreporter/b/e;->Other:Lcom/facebook/bugreporter/b/e;

    .line 61
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_1
    move v1, v3

    .line 52
    if-nez v1, :cond_1

    .line 53
    sget-object v0, Lcom/facebook/bugreporter/b/e;->NoConnection:Lcom/facebook/bugreporter/b/e;

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 56
    sget-object v0, Lcom/facebook/bugreporter/b/e;->Wifi:Lcom/facebook/bugreporter/b/e;

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 59
    sget-object v0, Lcom/facebook/bugreporter/b/e;->Mobile:Lcom/facebook/bugreporter/b/e;

    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Lcom/facebook/bugreporter/b/e;->Other:Lcom/facebook/bugreporter/b/e;

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final b()Lcom/facebook/bugreporter/b/f;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/bugreporter/b/d;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 68
    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lcom/facebook/bugreporter/b/f;->OtherMobile:Lcom/facebook/bugreporter/b/f;

    .line 93
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 93
    sget-object v0, Lcom/facebook/bugreporter/b/f;->OtherMobile:Lcom/facebook/bugreporter/b/f;

    goto :goto_0

    .line 79
    :pswitch_0
    sget-object v0, Lcom/facebook/bugreporter/b/f;->G2:Lcom/facebook/bugreporter/b/f;

    goto :goto_0

    .line 89
    :pswitch_1
    sget-object v0, Lcom/facebook/bugreporter/b/f;->G3:Lcom/facebook/bugreporter/b/f;

    goto :goto_0

    .line 91
    :pswitch_2
    sget-object v0, Lcom/facebook/bugreporter/b/f;->G4:Lcom/facebook/bugreporter/b/f;

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
