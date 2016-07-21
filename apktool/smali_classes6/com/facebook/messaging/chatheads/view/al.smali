.class final Lcom/facebook/messaging/chatheads/view/al;
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
.field final synthetic a:Lcom/facebook/chatheads/view/h;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/chatheads/view/h;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 4337
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/al;->c:Lcom/facebook/messaging/chatheads/view/h;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/al;->a:Lcom/facebook/chatheads/view/h;

    iput-object p3, p0, Lcom/facebook/messaging/chatheads/view/al;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 4352
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 4353
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/al;->c:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->r:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ChatHeadWindowManager"

    const-string v2, "Got exception opening chat head popup space"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4356
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/al;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 4357
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4340
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/al;->c:Lcom/facebook/messaging/chatheads/view/h;

    iget-boolean v0, v0, Lcom/facebook/messaging/chatheads/view/h;->aG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/al;->c:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4348
    :cond_0
    :goto_0
    return-void

    .line 4346
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/al;->c:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/al;->a:Lcom/facebook/chatheads/view/h;

    .line 4364
    iget-object v3, v0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v3}, Lcom/facebook/chatheads/view/bubble/BubbleView;->j()V

    .line 4365
    iget-object v3, v0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v3, v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->a(Lcom/facebook/chatheads/view/h;)V

    .line 4366
    invoke-static {v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->c(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/chatheads/view/h;)V

    .line 4347
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/al;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x21aa57ca

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    goto :goto_0
.end method
