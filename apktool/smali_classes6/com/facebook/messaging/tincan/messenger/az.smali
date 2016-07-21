.class final Lcom/facebook/messaging/tincan/messenger/az;
.super Lcom/facebook/fbservice/a/af;
.source "TincanSendMessageManager.java"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/messaging/tincan/messenger/ay;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/messenger/ay;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/az;->b:Lcom/facebook/messaging/tincan/messenger/ay;

    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/az;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 5

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 99
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/az;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lcom/facebook/messaging/send/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/facebook/messaging/send/a/b;-><init>(Lcom/facebook/messaging/model/messages/Message;ZZ)V

    const v0, -0x28cffe3b

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 100
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/tincan/messenger/az;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/az;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 105
    return-void
.end method
