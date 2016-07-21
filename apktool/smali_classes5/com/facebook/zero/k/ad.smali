.class final Lcom/facebook/zero/k/ad;
.super Ljava/lang/Object;
.source "ZeroInterstitialEligibilityManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/k/ab;


# direct methods
.method constructor <init>(Lcom/facebook/zero/k/ab;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/facebook/zero/k/ad;->a:Lcom/facebook/zero/k/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 237
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/k/ad;->a:Lcom/facebook/zero/k/ab;

    invoke-static {v0, p1}, Lcom/facebook/zero/k/ab;->a(Lcom/facebook/zero/k/ab;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 228
    check-cast p1, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;

    .line 232
    iget-object v0, p0, Lcom/facebook/zero/k/ad;->a:Lcom/facebook/zero/k/ab;

    invoke-virtual {v0, p1}, Lcom/facebook/zero/k/ab;->a(Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;)V

    .line 233
    return-void
.end method
