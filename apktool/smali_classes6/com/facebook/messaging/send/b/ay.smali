.class final Lcom/facebook/messaging/send/b/ay;
.super Lcom/facebook/fbservice/a/af;
.source "SendMessageToPendingThreadManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic b:Lcom/facebook/messaging/send/b/av;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/av;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/facebook/messaging/send/b/ay;->b:Lcom/facebook/messaging/send/b/av;

    iput-object p2, p0, Lcom/facebook/messaging/send/b/ay;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .prologue
    .line 315
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/NewMessageResult;

    .line 316
    iget-object v1, p0, Lcom/facebook/messaging/send/b/ay;->b:Lcom/facebook/messaging/send/b/av;

    iget-object v2, p0, Lcom/facebook/messaging/send/b/ay;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/send/b/av;->a(Lcom/facebook/messaging/send/b/av;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    :try_end_0
    .catch Lcom/facebook/fbservice/service/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_0
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/send/b/ay;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/send/b/ay;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ay;->b:Lcom/facebook/messaging/send/b/av;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/ay;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0, p1, v1}, Lcom/facebook/messaging/send/b/av;->a(Lcom/facebook/messaging/send/b/av;Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;)V

    .line 325
    return-void
.end method
