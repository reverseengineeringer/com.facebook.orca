.class public final Lcom/facebook/zero/g/a;
.super Ljava/lang/Object;
.source "ZeroInterstitialController.java"

# interfaces
.implements Lcom/facebook/interstitial/manager/m;


# instance fields
.field private final a:Lcom/facebook/zero/o;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/o;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/zero/g/a;->a:Lcom/facebook/zero/o;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/zero/g/a;->a:Lcom/facebook/zero/o;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->NATIVE_OPTIN_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget v0, Lcom/facebook/interstitial/manager/f;->a:I

    .line 57
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/facebook/interstitial/manager/f;->b:I

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "1710"

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->APP_FOREGROUND:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    new-instance v1, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SESSION_COLD_START:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 74
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method
