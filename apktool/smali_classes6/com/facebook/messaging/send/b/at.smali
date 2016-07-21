.class final Lcom/facebook/messaging/send/b/at;
.super Ljava/lang/Object;
.source "SendMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic b:Lcom/facebook/messaging/send/b/aj;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/facebook/messaging/send/b/at;->b:Lcom/facebook/messaging/send/b/aj;

    iput-object p2, p0, Lcom/facebook/messaging/send/b/at;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 769
    iget-object v0, p0, Lcom/facebook/messaging/send/b/at;->b:Lcom/facebook/messaging/send/b/aj;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/at;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0, v1}, Lcom/facebook/messaging/send/b/aj;->j(Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/facebook/messaging/send/b/at;->b:Lcom/facebook/messaging/send/b/aj;

    iget-object v0, v0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/at;->b:Lcom/facebook/messaging/send/b/aj;

    iget-object v2, p0, Lcom/facebook/messaging/send/b/at;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/send/b/aj;->e(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/b/p;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v0

    .line 772
    iget-object v1, p0, Lcom/facebook/messaging/send/b/at;->b:Lcom/facebook/messaging/send/b/aj;

    iget-object v2, p0, Lcom/facebook/messaging/send/b/at;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v1, v2}, Lcom/facebook/messaging/send/b/aj;->l(Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    .line 773
    invoke-static {}, Lcom/facebook/messaging/service/model/SendMessageParams;->a()Lcom/facebook/messaging/service/model/cn;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/send/b/at;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/cn;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/service/model/cn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/service/model/cn;->a(Z)Lcom/facebook/messaging/service/model/cn;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/q;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/cn;->a(I)Lcom/facebook/messaging/service/model/cn;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/q;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/service/model/cn;->a(J)Lcom/facebook/messaging/service/model/cn;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/q;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/service/model/cn;->b(J)Lcom/facebook/messaging/service/model/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/cn;->a()Lcom/facebook/messaging/service/model/SendMessageParams;

    move-result-object v1

    .line 781
    iget-object v0, p0, Lcom/facebook/messaging/send/b/at;->b:Lcom/facebook/messaging/send/b/aj;

    iget-object v0, v0, Lcom/facebook/messaging/send/b/aj;->w:Lcom/facebook/messaging/model/messages/n;

    iget-object v2, p0, Lcom/facebook/messaging/send/b/at;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/n;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/l;

    move-result-object v4

    .line 784
    iget-object v0, p0, Lcom/facebook/messaging/send/b/at;->b:Lcom/facebook/messaging/send/b/aj;

    iget-object v0, v0, Lcom/facebook/messaging/send/b/aj;->y:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/d/f;

    iget-object v2, p0, Lcom/facebook/messaging/send/b/at;->b:Lcom/facebook/messaging/send/b/aj;

    iget-object v2, v2, Lcom/facebook/messaging/send/b/aj;->v:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-object v5, p0, Lcom/facebook/messaging/send/b/at;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-wide v10, v5, Lcom/facebook/messaging/model/messages/Message;->d:J

    sub-long/2addr v2, v10

    const-string v5, "via_mqtt"

    iget-object v7, p0, Lcom/facebook/messaging/send/b/at;->b:Lcom/facebook/messaging/send/b/aj;

    iget-object v7, v7, Lcom/facebook/messaging/send/b/aj;->p:Lcom/facebook/messaging/connectivity/b;

    invoke-interface {v7}, Lcom/facebook/messaging/connectivity/b;->b()Z

    move-result v10

    sget-object v11, Lcom/facebook/messaging/analytics/d/g;->MQTT:Lcom/facebook/messaging/analytics/d/g;

    const/4 v12, 0x1

    move v7, v6

    move-object v9, v8

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/service/model/SendMessageParams;JLcom/facebook/messaging/model/messages/l;Ljava/lang/String;IZLcom/facebook/push/mqtt/service/s;Lcom/facebook/push/mqtt/service/s;ZLcom/facebook/messaging/analytics/d/g;Z)V

    .line 796
    iget-object v0, p0, Lcom/facebook/messaging/send/b/at;->b:Lcom/facebook/messaging/send/b/aj;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/at;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0, v1}, Lcom/facebook/messaging/send/b/aj;->i(Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/model/messages/Message;)V

    .line 798
    :cond_0
    return-void
.end method
