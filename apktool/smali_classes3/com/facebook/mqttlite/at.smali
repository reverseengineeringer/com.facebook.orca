.class final Lcom/facebook/mqttlite/at;
.super Ljava/lang/Object;
.source "MqttService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/external/f;

.field final synthetic b:Lcom/facebook/mqttlite/MqttService;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/MqttService;Lcom/facebook/push/mqtt/external/f;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/facebook/mqttlite/at;->b:Lcom/facebook/mqttlite/MqttService;

    iput-object p2, p0, Lcom/facebook/mqttlite/at;->a:Lcom/facebook/push/mqtt/external/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 738
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/at;->a:Lcom/facebook/push/mqtt/external/f;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/external/f;->d()J

    move-result-wide v2

    .line 739
    iget-object v0, p0, Lcom/facebook/mqttlite/at;->a:Lcom/facebook/push/mqtt/external/f;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/external/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 740
    iget-object v0, p0, Lcom/facebook/mqttlite/at;->a:Lcom/facebook/push/mqtt/external/f;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/external/f;->c()[B

    move-result-object v4

    .line 741
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/facebook/mqttlite/at;->b:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/x;->h:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v5, Lcom/facebook/rti/mqtt/common/c/u;

    invoke-virtual {v0, v5}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/u;

    sget-object v5, Lcom/facebook/rti/mqtt/common/c/v;->StackReceivingLatencyMs:Lcom/facebook/rti/mqtt/common/c/v;

    iget-object v6, p0, Lcom/facebook/mqttlite/at;->b:Lcom/facebook/mqttlite/MqttService;

    iget-object v6, v6, Lcom/facebook/mqttlite/MqttService;->B:Lcom/facebook/common/time/c;

    invoke-interface {v6}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v0, v5, v6, v7}, Lcom/facebook/rti/mqtt/common/c/u;->a(Lcom/facebook/rti/mqtt/common/c/v;J)V

    .line 746
    iget-object v0, p0, Lcom/facebook/mqttlite/at;->b:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/x;->g:Lcom/facebook/rti/mqtt/common/c/d;

    iget-object v5, p0, Lcom/facebook/mqttlite/at;->b:Lcom/facebook/mqttlite/MqttService;

    iget-object v5, v5, Lcom/facebook/mqttlite/MqttService;->B:Lcom/facebook/common/time/c;

    invoke-interface {v5}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;J)V

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/at;->b:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/external/d;

    .line 751
    iget-object v3, p0, Lcom/facebook/mqttlite/at;->b:Lcom/facebook/mqttlite/MqttService;

    iget-object v3, v3, Lcom/facebook/mqttlite/MqttService;->B:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    .line 752
    invoke-interface {v0, v1, v4}, Lcom/facebook/push/mqtt/external/d;->onMessage(Ljava/lang/String;[B)V

    .line 753
    iget-object v3, p0, Lcom/facebook/mqttlite/at;->b:Lcom/facebook/mqttlite/MqttService;

    iget-object v3, v3, Lcom/facebook/mqttlite/MqttService;->B:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v8

    .line 754
    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 755
    iget-object v3, p0, Lcom/facebook/mqttlite/at;->b:Lcom/facebook/mqttlite/MqttService;

    iget-object v3, v3, Lcom/facebook/mqttlite/MqttService;->w:Lcom/facebook/mqttlite/bo;

    iget-object v3, v3, Lcom/facebook/common/ap/d;->a:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sub-long v6, v8, v6

    invoke-virtual {v3, v0, v6, v7}, Lcom/facebook/common/ap/b;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 761
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/mqttlite/at;->b:Lcom/facebook/mqttlite/MqttService;

    iget-object v1, v1, Lcom/facebook/mqttlite/MqttService;->w:Lcom/facebook/mqttlite/bo;

    iget-object v1, v1, Lcom/facebook/common/ap/d;->a:Lcom/facebook/common/ap/b;

    invoke-virtual {v1}, Lcom/facebook/common/ap/b;->d()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/mqttlite/at;->b:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->w:Lcom/facebook/mqttlite/bo;

    iget-object v0, v0, Lcom/facebook/common/ap/d;->a:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->d()V

    .line 762
    return-void
.end method
