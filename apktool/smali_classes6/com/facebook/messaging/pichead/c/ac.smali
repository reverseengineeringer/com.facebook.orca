.class final Lcom/facebook/messaging/pichead/c/ac;
.super Ljava/lang/Object;
.source "PicHeadOverlayManager.java"

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
.field final synthetic a:Lcom/facebook/messaging/pichead/c/u;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/u;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/ac;->a:Lcom/facebook/messaging/pichead/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ac;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/ac;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->A:Lcom/facebook/messaging/pichead/c/q;

    invoke-virtual {v1}, Lcom/facebook/messaging/pichead/c/q;->a()Lcom/facebook/messaging/pichead/c/p;

    move-result-object v1

    .line 252
    iget-object v3, v0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    iget-object v4, v1, Lcom/facebook/messaging/pichead/c/p;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, v1, Lcom/facebook/messaging/pichead/c/p;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-interface {v3, v4, v5}, Lcom/facebook/messaging/pichead/c/ah;->a(II)V

    .line 254
    iget-object v3, v0, Lcom/facebook/messaging/pichead/c/u;->y:Lcom/facebook/ui/appoverlay/j;

    iget-object v4, v1, Lcom/facebook/messaging/pichead/c/p;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, v1, Lcom/facebook/messaging/pichead/c/p;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, v0, Lcom/facebook/messaging/pichead/c/u;->C:Lcom/facebook/messaging/pichead/c/bk;

    invoke-interface {v6}, Lcom/facebook/messaging/pichead/c/bk;->h()I

    move-result v6

    iget-object v7, v0, Lcom/facebook/messaging/pichead/c/u;->C:Lcom/facebook/messaging/pichead/c/bk;

    invoke-interface {v7}, Lcom/facebook/messaging/pichead/c/bk;->h()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/facebook/ui/appoverlay/j;->a(IIII)V

    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ac;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/ac;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->f:Lcom/facebook/messaging/pichead/c/y;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/pichead/c/ah;->a(Lcom/facebook/messaging/pichead/c/m;)V

    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ac;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    invoke-interface {v0}, Lcom/facebook/messaging/pichead/c/ah;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/ac;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->b:Lcom/facebook/messaging/pichead/c/w;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/ac;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/u;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ac;->a:Lcom/facebook/messaging/pichead/c/u;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/c/u;->c(Lcom/facebook/messaging/pichead/c/u;)V

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ac;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->l:Lcom/facebook/messaging/pichead/b/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/b/d;->a()V

    .line 310
    return-void
.end method
