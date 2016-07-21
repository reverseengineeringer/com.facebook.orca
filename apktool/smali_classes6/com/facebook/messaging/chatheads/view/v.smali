.class final Lcom/facebook/messaging/chatheads/view/v;
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

.field final synthetic b:Lcom/facebook/messaging/chatheads/view/chathead/e;

.field final synthetic c:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/messaging/chatheads/view/chathead/e;)V
    .locals 0

    .prologue
    .line 1758
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/v;->c:Lcom/facebook/messaging/chatheads/view/h;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/v;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/facebook/messaging/chatheads/view/v;->b:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1775
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 1776
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/v;->c:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->r:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ChatHeadWindowManager"

    const-string v2, "springChatHeadInFromSide failed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1779
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/v;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/v;->b:Lcom/facebook/messaging/chatheads/view/chathead/e;

    const v2, 0x125e1c09

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 1780
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/v;->c:Lcom/facebook/messaging/chatheads/view/h;

    iget-boolean v0, v0, Lcom/facebook/messaging/chatheads/view/h;->aG:Z

    if-eqz v0, :cond_0

    .line 1762
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/v;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, 0xe95465f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 1771
    :goto_0
    return-void

    .line 1765
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/v;->c:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/chatheads/view/w;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/w;-><init>(Lcom/facebook/messaging/chatheads/view/v;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
