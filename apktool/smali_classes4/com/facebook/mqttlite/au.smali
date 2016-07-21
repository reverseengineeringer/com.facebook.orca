.class final Lcom/facebook/mqttlite/au;
.super Ljava/lang/Object;
.source "MqttService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/facebook/mqttlite/MqttService;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/MqttService;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/facebook/mqttlite/au;->c:Lcom/facebook/mqttlite/MqttService;

    iput-object p2, p0, Lcom/facebook/mqttlite/au;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/mqttlite/au;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 889
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/au;->c:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    iget-object v1, p0, Lcom/facebook/mqttlite/au;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/mqttlite/au;->b:[B

    iget-object v3, p0, Lcom/facebook/mqttlite/au;->c:Lcom/facebook/mqttlite/MqttService;

    iget-object v3, v3, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/mqtt/common/a/d;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/common/a/d;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/lang/String;[BJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    iget-object v0, p0, Lcom/facebook/mqttlite/au;->c:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->w:Lcom/facebook/mqttlite/bo;

    iget-object v0, v0, Lcom/facebook/common/ap/d;->a:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->d()V

    .line 895
    :goto_0
    return-void

    .line 894
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/mqttlite/au;->c:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->w:Lcom/facebook/mqttlite/bo;

    iget-object v0, v0, Lcom/facebook/common/ap/d;->a:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/mqttlite/au;->c:Lcom/facebook/mqttlite/MqttService;

    iget-object v1, v1, Lcom/facebook/mqttlite/MqttService;->w:Lcom/facebook/mqttlite/bo;

    iget-object v1, v1, Lcom/facebook/common/ap/d;->a:Lcom/facebook/common/ap/b;

    invoke-virtual {v1}, Lcom/facebook/common/ap/b;->d()V

    throw v0
.end method
