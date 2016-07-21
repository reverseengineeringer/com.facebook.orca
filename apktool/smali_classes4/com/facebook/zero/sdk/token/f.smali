.class final Lcom/facebook/zero/sdk/token/f;
.super Ljava/lang/Object;
.source "ZeroTokenFetcherBase.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/zero/sdk/token/ZeroToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/sdk/b/b;

.field final synthetic b:Lcom/facebook/zero/sdk/token/e;


# direct methods
.method constructor <init>(Lcom/facebook/zero/sdk/token/e;Lcom/facebook/zero/sdk/b/b;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/zero/sdk/token/f;->b:Lcom/facebook/zero/sdk/token/e;

    iput-object p2, p0, Lcom/facebook/zero/sdk/token/f;->a:Lcom/facebook/zero/sdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/f;->b:Lcom/facebook/zero/sdk/token/e;

    iget-object v1, p0, Lcom/facebook/zero/sdk/token/f;->a:Lcom/facebook/zero/sdk/b/b;

    .line 171
    iget-object v2, v0, Lcom/facebook/zero/sdk/token/e;->c:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v2}, Lcom/facebook/zero/sdk/util/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 172
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const-string v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 179
    invoke-virtual {v0, p1, v1}, Lcom/facebook/zero/sdk/token/e;->a(Ljava/lang/Throwable;Lcom/facebook/zero/sdk/b/b;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 93
    check-cast p1, Lcom/facebook/zero/sdk/token/ZeroToken;

    .line 96
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/f;->b:Lcom/facebook/zero/sdk/token/e;

    iget-object v1, p0, Lcom/facebook/zero/sdk/token/f;->a:Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/zero/sdk/token/e;->b(Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/b/b;)V

    .line 97
    return-void
.end method
