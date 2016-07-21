.class final Lcom/facebook/push/mqtt/service/c;
.super Lcom/facebook/push/mqtt/ipc/g;
.source "ChannelConnectivityTracker.java"


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/service/a;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/a;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/c;->a:Lcom/facebook/push/mqtt/service/a;

    invoke-direct {p0}, Lcom/facebook/push/mqtt/ipc/g;-><init>()V

    .line 232
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/c;->a:Lcom/facebook/push/mqtt/service/a;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/a;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 248
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/c;->a:Lcom/facebook/push/mqtt/service/a;

    iget-object v2, v2, Lcom/facebook/push/mqtt/service/a;->c:Lcom/facebook/push/mqtt/service/ay;

    new-instance v3, Lcom/facebook/push/mqtt/service/a/i;

    const-string v4, "Keepalive sent"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/facebook/push/mqtt/service/a/i;-><init>(JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/facebook/mqtt/c/a;->a(Lcom/facebook/common/ad/b;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/c;->a:Lcom/facebook/push/mqtt/service/a;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/a;->b:Lcom/facebook/push/mqtt/external/g;

    sget-object v1, Lcom/facebook/push/mqtt/external/h;->KEEPALIVE_SENT:Lcom/facebook/push/mqtt/external/h;

    invoke-virtual {v0, v1}, Lcom/facebook/push/mqtt/external/g;->a(Lcom/facebook/push/mqtt/external/h;)V

    .line 252
    return-void
.end method

.method public final a(Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;)V
    .locals 8

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/c;->a:Lcom/facebook/push/mqtt/service/a;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/a;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 238
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/c;->a:Lcom/facebook/push/mqtt/service/a;

    iget-object v2, v2, Lcom/facebook/push/mqtt/service/a;->c:Lcom/facebook/push/mqtt/service/ay;

    new-instance v3, Lcom/facebook/push/mqtt/service/a/i;

    const-string v4, "Received channel state changed: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/facebook/push/mqtt/service/a/i;-><init>(JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/facebook/mqtt/c/a;->a(Lcom/facebook/common/ad/b;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/c;->a:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v0, p1}, Lcom/facebook/push/mqtt/service/a;->a(Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;)V

    .line 243
    return-void
.end method
