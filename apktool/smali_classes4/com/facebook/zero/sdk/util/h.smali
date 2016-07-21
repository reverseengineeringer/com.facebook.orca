.class final Lcom/facebook/zero/sdk/util/h;
.super Ljava/lang/Object;
.source "ZeroOptinInterstitialContentFetcher.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/sdk/util/g;


# direct methods
.method constructor <init>(Lcom/facebook/zero/sdk/util/g;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/zero/sdk/util/h;->a:Lcom/facebook/zero/sdk/util/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/h;->a:Lcom/facebook/zero/sdk/util/g;

    .line 137
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/facebook/zero/sdk/util/g;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/sdk/util/f;

    .line 138
    invoke-interface {v1, p1}, Lcom/facebook/zero/sdk/util/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    check-cast p1, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;

    .line 87
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/h;->a:Lcom/facebook/zero/sdk/util/g;

    .line 149
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/facebook/zero/sdk/util/g;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/sdk/util/f;

    .line 150
    invoke-interface {v1, p1}, Lcom/facebook/zero/sdk/util/f;->a(Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;)V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method
