.class final Lcom/facebook/messaging/chatheads/view/af;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

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
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 3786
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/af;->b:Lcom/facebook/messaging/chatheads/view/h;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/af;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3804
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 3805
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/af;->b:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->r:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ChatHeadWindowManager"

    const-string v2, "collapse failed on hiding thread controller"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3808
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/af;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x67a7e76b

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 3809
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3791
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/af;->b:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3800
    :goto_0
    return-void

    .line 3794
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/af;->b:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->an(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3795
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/af;->b:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->ag(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 3796
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/af;->b:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->ar:Lcom/facebook/messaging/chatheads/service/n;

    if-eqz v0, :cond_1

    .line 3797
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/af;->b:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->ar:Lcom/facebook/messaging/chatheads/service/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/service/n;->b()V

    .line 3799
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/af;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x519b9611

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    goto :goto_0
.end method
