.class final Lcom/facebook/messaging/chatheads/view/q;
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
        "Lcom/facebook/messaging/chatheads/view/chathead/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;

.field final synthetic b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic c:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/q;->c:Lcom/facebook/messaging/chatheads/view/h;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/q;->a:Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;

    iput-object p3, p0, Lcom/facebook/messaging/chatheads/view/q;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1416
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/q;->c:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->r:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ChatHeadWindowManager"

    const-string v2, "popupChatHeadInternal failed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1419
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1381
    check-cast p1, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 1384
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/q;->c:Lcom/facebook/messaging/chatheads/view/h;

    iget-boolean v0, v0, Lcom/facebook/messaging/chatheads/view/h;->aG:Z

    if-eqz v0, :cond_1

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1391
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/q;->c:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->ap(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/q;->c:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/q;->a:Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/q;->a:Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/q;->c:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0, p1}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1396
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/q;->c:Lcom/facebook/messaging/chatheads/view/h;

    const-string v1, "message"

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/q;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1397
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/q;->c:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->I(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/q;->c:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->l:Lcom/facebook/messaging/chatheads/view/be;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/be;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1398
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/q;->c:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/q;->a:Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/q;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/chatheads/view/h;->h(Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/messages/Message;I)V

    .line 1401
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/q;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1402
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/q;->c:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->S:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/c/b;->c()V

    .line 1407
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/q;->c:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/q;->a:Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;

    .line 1566
    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1567
    iget-object v3, v0, Lcom/facebook/messaging/chatheads/view/h;->Q:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/notify/b/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/notify/b/c;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    .line 1569
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1570
    iget-object v3, v0, Lcom/facebook/messaging/chatheads/view/h;->Q:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/notify/b/c;

    invoke-virtual {v3}, Lcom/facebook/messaging/notify/b/c;->a()Z

    .line 1409
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/q;->c:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/q;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->d(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1410
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setIsUnseenOnServer(Z)V

    goto/16 :goto_0
.end method
