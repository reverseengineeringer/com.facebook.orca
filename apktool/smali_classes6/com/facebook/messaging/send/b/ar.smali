.class final Lcom/facebook/messaging/send/b/ar;
.super Lcom/facebook/fbservice/a/af;
.source "SendMessageManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic b:Lcom/facebook/messaging/send/b/aj;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/facebook/messaging/send/b/ar;->b:Lcom/facebook/messaging/send/b/aj;

    iput-object p2, p0, Lcom/facebook/messaging/send/b/ar;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 5

    .prologue
    .line 656
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ar;->b:Lcom/facebook/messaging/send/b/aj;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/ar;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 809
    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 810
    iget-object v2, v0, Lcom/facebook/messaging/send/b/aj;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v2}, Lcom/facebook/common/executors/y;->a()V

    .line 811
    iget-object v2, v0, Lcom/facebook/messaging/send/b/aj;->F:Lcom/google/common/collect/gs;

    iget-object v3, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3, v1}, Lcom/google/common/collect/aj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 812
    if-eqz v2, :cond_0

    .line 814
    iget-object v2, v0, Lcom/facebook/messaging/send/b/aj;->G:Lcom/google/common/collect/gs;

    iget-object v3, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3, v1}, Lcom/google/common/collect/gs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    :cond_0
    iget-object v2, v0, Lcom/facebook/messaging/send/b/aj;->h:Lcom/facebook/messaging/send/b/ah;

    iget-object v3, v1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/16 v4, 0x65

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/send/b/ah;->a(Ljava/lang/String;I)V

    .line 821
    invoke-static {v0}, Lcom/facebook/messaging/send/b/aj;->c(Lcom/facebook/messaging/send/b/aj;)V

    .line 823
    sget-object v2, Lcom/facebook/messaging/cache/r;->MESSAGE_QUEUED:Lcom/facebook/messaging/cache/r;

    iget-object v3, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/cache/r;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 828
    iget-object v3, v0, Lcom/facebook/messaging/send/b/aj;->a:Lcom/facebook/messaging/cache/q;

    iget-object v4, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v4, v2}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/os/Bundle;)V

    .line 657
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 652
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/send/b/ar;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 661
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ar;->b:Lcom/facebook/messaging/send/b/aj;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/ar;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 843
    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 844
    iget-object v2, v0, Lcom/facebook/messaging/send/b/aj;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v2}, Lcom/facebook/common/executors/y;->a()V

    .line 845
    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 846
    iget-object v3, v0, Lcom/facebook/messaging/send/b/aj;->F:Lcom/google/common/collect/gs;

    invoke-virtual {v3, v2, v1}, Lcom/google/common/collect/aj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    iget-object v3, v0, Lcom/facebook/messaging/send/b/aj;->a:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1407
    new-instance v5, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v6, "queue_failure"

    invoke-direct {v5, v6}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 1408
    invoke-static {v2, v5}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1409
    iget-object v6, v0, Lcom/facebook/messaging/send/b/aj;->m:Lcom/facebook/analytics/h;

    invoke-virtual {v6, v5}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 849
    iget-object v2, v0, Lcom/facebook/messaging/send/b/aj;->h:Lcom/facebook/messaging/send/b/ah;

    iget-object v3, v1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/16 v4, 0x66

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/send/b/ah;->a(Ljava/lang/String;I)V

    .line 662
    return-void
.end method
