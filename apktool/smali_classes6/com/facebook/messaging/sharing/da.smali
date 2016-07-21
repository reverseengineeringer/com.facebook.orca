.class final Lcom/facebook/messaging/sharing/da;
.super Ljava/lang/Object;
.source "ShareLauncherMediaChecker.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/cw;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/cw;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/messaging/sharing/da;->a:Lcom/facebook/messaging/sharing/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/sharing/da;->a:Lcom/facebook/messaging/sharing/cw;

    invoke-static {v0, p1}, Lcom/facebook/messaging/sharing/cw;->a(Lcom/facebook/messaging/sharing/cw;Ljava/lang/Throwable;)V

    .line 220
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 207
    check-cast p1, Ljava/util/List;

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/sharing/da;->a:Lcom/facebook/messaging/sharing/cw;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/cw;->n:Lcom/facebook/messaging/sharing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/as;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/sharing/da;->a:Lcom/facebook/messaging/sharing/cw;

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 229
    iget-object v4, v1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v5, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v4, v5, :cond_0

    .line 230
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_1
    iget-object v1, v0, Lcom/facebook/messaging/sharing/cw;->d:Lcom/google/common/util/concurrent/bh;

    new-instance v3, Lcom/facebook/messaging/sharing/db;

    invoke-direct {v3, v0, v2}, Lcom/facebook/messaging/sharing/db;-><init>(Lcom/facebook/messaging/sharing/cw;Ljava/util/List;)V

    invoke-interface {v1, v3}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/sharing/cw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    iget-object v1, v0, Lcom/facebook/messaging/sharing/cw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/messaging/sharing/dc;

    invoke-direct {v2, v0, p1}, Lcom/facebook/messaging/sharing/dc;-><init>(Lcom/facebook/messaging/sharing/cw;Ljava/util/List;)V

    iget-object v3, v0, Lcom/facebook/messaging/sharing/cw;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 215
    :goto_1
    return-void

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sharing/da;->a:Lcom/facebook/messaging/sharing/cw;

    invoke-static {v0, p1}, Lcom/facebook/messaging/sharing/cw;->b(Lcom/facebook/messaging/sharing/cw;Ljava/util/List;)V

    goto :goto_1
.end method
