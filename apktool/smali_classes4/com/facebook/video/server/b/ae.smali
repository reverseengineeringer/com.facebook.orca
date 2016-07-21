.class final Lcom/facebook/video/server/b/ae;
.super Ljava/lang/Object;
.source "VideoPrefetcher.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/server/b/ab;


# direct methods
.method constructor <init>(Lcom/facebook/video/server/b/ab;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/facebook/video/server/b/ae;->a:Lcom/facebook/video/server/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 660
    iget-object v0, p0, Lcom/facebook/video/server/b/ae;->a:Lcom/facebook/video/server/b/ab;

    iget-object v0, v0, Lcom/facebook/video/server/b/ab;->g:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/video/server/b/ab;->a:Ljava/lang/String;

    const-string v2, "Unexpected error in prefetching task"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 653
    iget-object v0, p0, Lcom/facebook/video/server/b/ae;->a:Lcom/facebook/video/server/b/ab;

    invoke-static {v0}, Lcom/facebook/video/server/b/ab;->j(Lcom/facebook/video/server/b/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/facebook/video/server/b/ae;->a:Lcom/facebook/video/server/b/ab;

    iget-object v0, v0, Lcom/facebook/video/server/b/ab;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/video/server/b/ae;->a:Lcom/facebook/video/server/b/ab;

    iget-object v1, v1, Lcom/facebook/video/server/b/ab;->F:Ljava/lang/Runnable;

    const v2, 0x2c1110e6

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 656
    :cond_0
    return-void
.end method
