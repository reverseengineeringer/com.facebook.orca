.class public final Lcom/facebook/messaging/service/b/aq;
.super Ljava/lang/Object;
.source "MarkFolderSeenMqttHandler.java"


# instance fields
.field private final a:Lcom/facebook/push/mqtt/service/bg;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/bg;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/service/b/aq;->a:Lcom/facebook/push/mqtt/service/bg;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/fbservice/service/OperationResult;
    .locals 8

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/service/b/aq;->a:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;

    move-result-object v1

    .line 32
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 56
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    :goto_0
    return-object v0

    .line 36
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/ad/g;

    new-instance v2, Lcom/facebook/ad/a/d;

    invoke-direct {v2}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v0, v2}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 38
    new-instance v2, Lcom/facebook/mqtt/b/a/j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/mqtt/b/a/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B

    move-result-object v0

    .line 39
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [B

    .line 40
    const/4 v2, 0x0

    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    const-string v2, "/t_mf_as"

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/push/mqtt/service/au;->a(Ljava/lang/String;[BJJ)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lcom/facebook/fbservice/service/OperationResult;->a()Lcom/facebook/fbservice/service/OperationResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 56
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    goto :goto_0

    .line 51
    :cond_1
    :try_start_2
    sget-object v0, Lcom/facebook/fbservice/service/a;->MQTT_SEND_FAILURE:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 56
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_3
    sget-object v2, Lcom/facebook/fbservice/service/a;->MQTT_SEND_FAILURE:Lcom/facebook/fbservice/service/a;

    invoke-static {v2, v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 56
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v0
.end method
