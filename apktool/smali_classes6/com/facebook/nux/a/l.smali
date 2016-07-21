.class public final Lcom/facebook/nux/a/l;
.super Ljava/lang/Object;
.source "SeeFirstPromptNuxController.java"

# interfaces
.implements Lcom/facebook/interstitial/manager/e;


# instance fields
.field private a:Lcom/facebook/feed/d/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/d/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/nux/a/l;->a:Lcom/facebook/feed/d/a/a;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/nux/a/l;->a:Lcom/facebook/feed/d/a/a;

    invoke-virtual {v0}, Lcom/facebook/feed/d/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/interstitial/manager/f;->a:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/facebook/interstitial/manager/f;->b:I

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "3573"

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 57
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
    .line 50
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TIMELINE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    new-instance v1, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGE_ACTIONBAR:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    return-wide v0
.end method
