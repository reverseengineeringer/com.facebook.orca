.class public final Lcom/facebook/messaging/send/service/e;
.super Ljava/lang/Object;
.source "MqttSendMessageResponseProcessorFactory.java"

# interfaces
.implements Lcom/facebook/push/mqtt/service/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/push/mqtt/service/a/k",
        "<",
        "Lcom/facebook/push/mqtt/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/messaging/send/service/d;

.field private c:Lcom/facebook/mqtt/b/a/ac;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/send/service/d;J)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/send/service/e;->b:Lcom/facebook/messaging/send/service/d;

    iput-wide p2, p0, Lcom/facebook/messaging/send/service/e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 5

    .prologue
    .line 71
    :try_start_0
    invoke-static {p1}, Lcom/facebook/sync/d/b;->a([B)Lcom/facebook/sync/d/c;

    move-result-object v0

    .line 74
    iget v0, v0, Lcom/facebook/sync/d/c;->b:I

    .line 75
    new-instance v1, Lcom/facebook/ad/a/d;

    invoke-direct {v1}, Lcom/facebook/ad/a/d;-><init>()V

    .line 76
    new-instance v2, Lcom/facebook/ad/b/a;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    array-length v4, p1

    sub-int/2addr v4, v0

    invoke-direct {v3, p1, v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v3}, Lcom/facebook/ad/b/a;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v2}, Lcom/facebook/ad/a/j;->a(Lcom/facebook/ad/b/b;)Lcom/facebook/ad/a/h;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/facebook/mqtt/b/a/ac;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/service/e;->c:Lcom/facebook/mqtt/b/a/ac;
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/messaging/send/service/d;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to read SendMessageResponse"

    invoke-static {v0, v1}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/facebook/messaging/send/service/e;->b:Lcom/facebook/messaging/send/service/d;

    iget-object v1, v1, Lcom/facebook/messaging/send/service/d;->b:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/send/service/e;->c:Lcom/facebook/mqtt/b/a/ac;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/send/service/e;->c:Lcom/facebook/mqtt/b/a/ac;

    iget-object v1, v1, Lcom/facebook/mqtt/b/a/ac;->sendSucceeded:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/send/service/e;->c:Lcom/facebook/mqtt/b/a/ac;

    iget-object v1, v1, Lcom/facebook/mqtt/b/a/ac;->offlineThreadingId:Ljava/lang/Long;

    .line 95
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/messaging/send/service/e;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/send/service/e;->b:Lcom/facebook/messaging/send/service/d;

    iget-object v1, p0, Lcom/facebook/messaging/send/service/e;->c:Lcom/facebook/mqtt/b/a/ac;

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 112
    iget-object v2, v1, Lcom/facebook/mqtt/b/a/ac;->sendSucceeded:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 114
    iget-object v4, v1, Lcom/facebook/mqtt/b/a/ac;->errno:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/facebook/mqtt/b/a/ac;->errno:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 117
    :goto_0
    iget-object v4, v1, Lcom/facebook/mqtt/b/a/ac;->isRetryable:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/facebook/mqtt/b/a/ac;->isRetryable:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 119
    :goto_1
    iget-object v4, v1, Lcom/facebook/mqtt/b/a/ac;->errStr:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v12, v1, Lcom/facebook/mqtt/b/a/ac;->errStr:Ljava/lang/String;

    .line 121
    :goto_2
    iget-object v4, v1, Lcom/facebook/mqtt/b/a/ac;->fbTraceMeta:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v7, v1, Lcom/facebook/mqtt/b/a/ac;->fbTraceMeta:Ljava/lang/String;

    .line 124
    :goto_3
    if-nez v2, :cond_0

    if-nez v11, :cond_0

    invoke-static {v12}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    sget-object v4, Lcom/facebook/messaging/send/service/d;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Empty errStr for mqtt NO_RETRY error"

    invoke-static {v4, v6}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v4

    .line 129
    iget-object v6, v0, Lcom/facebook/messaging/send/service/d;->b:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v6, v4}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 132
    :cond_0
    if-eqz v2, :cond_5

    new-instance v2, Lcom/facebook/push/mqtt/o;

    sget-object v4, Lcom/facebook/messaging/send/service/t;->NONE:Lcom/facebook/messaging/send/service/t;

    iget v4, v4, Lcom/facebook/messaging/send/service/t;->errorCode:I

    const-string v6, ""

    invoke-direct/range {v2 .. v7}, Lcom/facebook/push/mqtt/o;-><init>(ZIZLjava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v0, v2

    .line 102
    return-object v0

    .line 114
    :cond_1
    sget-object v4, Lcom/facebook/messaging/send/service/t;->NONE:Lcom/facebook/messaging/send/service/t;

    iget v10, v4, Lcom/facebook/messaging/send/service/t;->errorCode:I

    goto :goto_0

    :cond_2
    move v11, v3

    .line 117
    goto :goto_1

    .line 119
    :cond_3
    const-string v12, ""

    goto :goto_2

    .line 121
    :cond_4
    const-string v7, ""

    goto :goto_3

    .line 132
    :cond_5
    new-instance v8, Lcom/facebook/push/mqtt/o;

    move v9, v5

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/facebook/push/mqtt/o;-><init>(ZIZLjava/lang/String;Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_4
.end method
