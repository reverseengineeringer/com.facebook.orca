.class public Lcom/facebook/messaging/send/service/q;
.super Ljava/lang/Object;
.source "SendViaMqttHandler.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/push/mqtt/service/bg;

.field private final c:Lcom/facebook/messaging/cache/q;

.field private final d:Lcom/facebook/common/time/c;

.field private final e:Lcom/facebook/common/time/a;

.field private final f:Lcom/facebook/common/time/a;

.field private final g:Lcom/facebook/common/network/k;

.field private final h:Lcom/facebook/messaging/analytics/d/f;

.field private final i:Lcom/facebook/messaging/analytics/perf/e;

.field private final j:Lcom/facebook/messaging/send/service/g;

.field private final k:Lcom/facebook/messaging/send/service/d;

.field private final l:Lcom/facebook/fbtrace/i;

.field private final m:Lcom/facebook/push/mqtt/external/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/facebook/messaging/send/service/q;

    sput-object v0, Lcom/facebook/messaging/send/service/q;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/messaging/cache/q;Lcom/facebook/common/time/c;Lcom/facebook/common/time/a;Lcom/facebook/common/time/a;Lcom/facebook/common/network/k;Lcom/facebook/messaging/analytics/d/f;Lcom/facebook/messaging/analytics/perf/e;Lcom/facebook/messaging/send/service/g;Lcom/facebook/messaging/send/service/d;Lcom/facebook/fbtrace/i;Lcom/facebook/push/mqtt/external/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/send/service/q;->b:Lcom/facebook/push/mqtt/service/bg;

    .line 78
    iput-object p2, p0, Lcom/facebook/messaging/send/service/q;->c:Lcom/facebook/messaging/cache/q;

    .line 79
    iput-object p3, p0, Lcom/facebook/messaging/send/service/q;->d:Lcom/facebook/common/time/c;

    .line 80
    iput-object p4, p0, Lcom/facebook/messaging/send/service/q;->e:Lcom/facebook/common/time/a;

    .line 81
    iput-object p5, p0, Lcom/facebook/messaging/send/service/q;->f:Lcom/facebook/common/time/a;

    .line 82
    iput-object p6, p0, Lcom/facebook/messaging/send/service/q;->g:Lcom/facebook/common/network/k;

    .line 83
    iput-object p7, p0, Lcom/facebook/messaging/send/service/q;->h:Lcom/facebook/messaging/analytics/d/f;

    .line 84
    iput-object p8, p0, Lcom/facebook/messaging/send/service/q;->i:Lcom/facebook/messaging/analytics/perf/e;

    .line 85
    iput-object p9, p0, Lcom/facebook/messaging/send/service/q;->j:Lcom/facebook/messaging/send/service/g;

    .line 86
    iput-object p10, p0, Lcom/facebook/messaging/send/service/q;->k:Lcom/facebook/messaging/send/service/d;

    .line 87
    iput-object p11, p0, Lcom/facebook/messaging/send/service/q;->l:Lcom/facebook/fbtrace/i;

    .line 88
    iput-object p12, p0, Lcom/facebook/messaging/send/service/q;->m:Lcom/facebook/push/mqtt/external/i;

    .line 89
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/q;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/send/service/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/q;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/messaging/u/d;ILcom/facebook/messaging/send/service/c;J)Lcom/facebook/messaging/send/service/r;
    .locals 9

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/send/service/q;->b:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 129
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/send/service/q;->a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/messaging/u/d;Lcom/facebook/push/mqtt/service/au;ILcom/facebook/messaging/send/service/c;J)Lcom/facebook/messaging/send/service/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 137
    :try_start_2
    invoke-interface {v3}, Lcom/facebook/push/mqtt/service/au;->f()V

    .line 154
    :goto_0
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 140
    invoke-static {v1}, Lcom/google/common/base/Throwables;->getCausalChain(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 142
    instance-of v3, v0, Ljava/lang/Exception;

    if-nez v3, :cond_1

    .line 144
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 146
    :cond_1
    check-cast v0, Ljava/lang/Exception;

    .line 147
    instance-of v3, v0, Landroid/os/RemoteException;

    if-eqz v3, :cond_2

    .line 148
    sget-object v0, Lcom/facebook/messaging/send/service/t;->MQTT_REMOTEEXCEPTION:Lcom/facebook/messaging/send/service/t;

    iget v0, v0, Lcom/facebook/messaging/send/service/t;->errorCode:I

    invoke-static {v1, v0}, Lcom/facebook/messaging/send/service/r;->a(Ljava/lang/Exception;I)Lcom/facebook/messaging/send/service/r;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_2
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/facebook/messaging/send/service/t;->MQTT_IOEXCEPTION:Lcom/facebook/messaging/send/service/t;

    iget v0, v0, Lcom/facebook/messaging/send/service/t;->errorCode:I

    invoke-static {v1, v0}, Lcom/facebook/messaging/send/service/r;->a(Ljava/lang/Exception;I)Lcom/facebook/messaging/send/service/r;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_3
    sget-object v0, Lcom/facebook/messaging/send/service/q;->a:Ljava/lang/Class;

    const-string v2, "Exception while sending message over mqtt"

    invoke-static {v0, v2, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    sget-object v0, Lcom/facebook/messaging/send/service/t;->MQTT_EXCEPTION:Lcom/facebook/messaging/send/service/t;

    iget v0, v0, Lcom/facebook/messaging/send/service/t;->errorCode:I

    invoke-static {v1, v0}, Lcom/facebook/messaging/send/service/r;->a(Ljava/lang/Exception;I)Lcom/facebook/messaging/send/service/r;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/messaging/u/d;Lcom/facebook/push/mqtt/service/au;ILcom/facebook/messaging/send/service/c;J)Lcom/facebook/messaging/send/service/r;
    .locals 16

    .prologue
    .line 166
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/send/service/q;->k:Lcom/facebook/messaging/send/service/d;

    move-object/from16 v0, p5

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/messaging/send/service/d;->a(JLcom/facebook/messaging/send/service/c;)Lcom/facebook/push/mqtt/service/a/g;

    move-result-object v11

    .line 170
    invoke-virtual {v11}, Lcom/facebook/push/mqtt/service/a/g;->c()V

    .line 174
    :try_start_0
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/facebook/messaging/u/d;->a:J

    .line 175
    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/facebook/messaging/u/d;->b:J

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/q;->d:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v14

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/q;->m:Lcom/facebook/push/mqtt/external/i;

    invoke-virtual {v2}, Lcom/facebook/push/mqtt/external/i;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->c:Lcom/facebook/fbtrace/FbTraceNode;

    invoke-static {v2}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v2

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/send/service/q;->j:Lcom/facebook/messaging/send/service/g;

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v2, v1, v10}, Lcom/facebook/messaging/send/service/g;->a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/messaging/send/service/c;Ljava/lang/Integer;)[B

    move-result-object v5

    .line 187
    invoke-static {v2}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v3

    .line 188
    const-string v4, "op"

    const-string v8, "mqtt_send_attempt"

    invoke-interface {v3, v4, v8}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v4, "attempt_number"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/send/service/q;->l:Lcom/facebook/fbtrace/i;

    sget-object v8, Lcom/facebook/fbtrace/b;->REQUEST_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v4, v2, v8, v3}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V
    :try_end_1
    .catch Lcom/facebook/messaging/send/service/p; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/messaging/send/service/c;->getRequestTopic()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p3

    move-wide/from16 v8, p6

    invoke-interface/range {v3 .. v10}, Lcom/facebook/push/mqtt/service/au;->a(Ljava/lang/String;[BJJLjava/lang/Integer;)Z

    move-result v3

    .line 199
    if-nez v3, :cond_0

    .line 200
    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_PUBLISH_FAILED:Lcom/facebook/messaging/send/service/t;

    sget-object v3, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_PUBLISH_FAILED:Lcom/facebook/messaging/send/service/t;

    iget v3, v3, Lcom/facebook/messaging/send/service/t;->errorCode:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/messaging/send/service/r;->a(Lcom/facebook/messaging/send/service/t;ILjava/lang/String;Z)Lcom/facebook/messaging/send/service/r;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/messaging/send/service/p; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 264
    invoke-virtual {v11}, Lcom/facebook/push/mqtt/service/a/g;->d()V

    .line 285
    :goto_0
    return-object v2

    .line 206
    :catch_0
    move-exception v2

    .line 207
    :try_start_3
    sget-object v3, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_PUBLISH_FAILED_WITH_EXCEPTION:Lcom/facebook/messaging/send/service/t;

    sget-object v4, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_PUBLISH_FAILED_WITH_EXCEPTION:Lcom/facebook/messaging/send/service/t;

    iget v4, v4, Lcom/facebook/messaging/send/service/t;->errorCode:I

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcom/facebook/messaging/send/service/r;->a(Lcom/facebook/messaging/send/service/t;ILjava/lang/String;Z)Lcom/facebook/messaging/send/service/r;
    :try_end_3
    .catch Lcom/facebook/messaging/send/service/p; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 264
    invoke-virtual {v11}, Lcom/facebook/push/mqtt/service/a/g;->d()V

    goto :goto_0

    .line 213
    :cond_0
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/send/service/q;->l:Lcom/facebook/fbtrace/i;

    sget-object v4, Lcom/facebook/fbtrace/b;->RESPONSE_RECEIVE:Lcom/facebook/fbtrace/b;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V
    :try_end_4
    .catch Lcom/facebook/messaging/send/service/p; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/q;->c:Lcom/facebook/messaging/cache/q;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/q;->h:Lcom/facebook/messaging/analytics/d/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/send/service/q;->d:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    sub-long/2addr v4, v14

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/service/model/SendMessageParams;J)V

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/q;->i:Lcom/facebook/messaging/analytics/perf/e;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/analytics/perf/e;->a(Ljava/lang/String;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/q;->d:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    sub-long/2addr v2, v14

    .line 230
    add-long v4, v6, v12

    sub-long v2, v4, v2

    .line 232
    invoke-virtual {v11}, Lcom/facebook/push/mqtt/service/a/g;->e()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 234
    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_TIMED_OUT_AFTER_PUBLISH:Lcom/facebook/messaging/send/service/t;

    sget-object v3, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_TIMED_OUT_AFTER_PUBLISH:Lcom/facebook/messaging/send/service/t;

    iget v3, v3, Lcom/facebook/messaging/send/service/t;->errorCode:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/facebook/messaging/send/service/r;->a(Lcom/facebook/messaging/send/service/t;IZ)Lcom/facebook/messaging/send/service/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    .line 264
    invoke-virtual {v11}, Lcom/facebook/push/mqtt/service/a/g;->d()V

    goto :goto_0

    .line 214
    :catch_1
    move-exception v2

    .line 215
    :try_start_6
    iget-object v2, v2, Lcom/facebook/messaging/send/service/p;->mMqttResult:Lcom/facebook/messaging/send/service/r;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    invoke-virtual {v11}, Lcom/facebook/push/mqtt/service/a/g;->d()V

    goto :goto_0

    .line 238
    :cond_1
    :try_start_7
    invoke-virtual {v11, v2, v3}, Lcom/facebook/push/mqtt/service/a/g;->a(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/q;->d:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    sub-long/2addr v2, v14

    .line 242
    add-long v4, v6, v12

    sub-long v2, v4, v2

    .line 243
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 244
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/send/service/q;->g:Lcom/facebook/common/network/k;

    invoke-virtual {v4, v2, v3}, Lcom/facebook/common/network/k;->a(J)V

    .line 246
    :cond_2
    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_TIMED_OUT_WAITING_FOR_RESPONSE:Lcom/facebook/messaging/send/service/t;

    sget-object v3, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_TIMED_OUT_WAITING_FOR_RESPONSE:Lcom/facebook/messaging/send/service/t;

    iget v3, v3, Lcom/facebook/messaging/send/service/t;->errorCode:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/facebook/messaging/send/service/r;->a(Lcom/facebook/messaging/send/service/t;IZ)Lcom/facebook/messaging/send/service/r;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v2

    .line 264
    invoke-virtual {v11}, Lcom/facebook/push/mqtt/service/a/g;->d()V

    goto/16 :goto_0

    .line 250
    :cond_3
    :try_start_8
    invoke-virtual {v11}, Lcom/facebook/push/mqtt/service/a/g;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/o;

    iget-boolean v2, v2, Lcom/facebook/push/mqtt/o;->a:Z

    if-nez v2, :cond_5

    .line 251
    invoke-virtual {v11}, Lcom/facebook/push/mqtt/service/a/g;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/o;

    iget-boolean v2, v2, Lcom/facebook/push/mqtt/o;->c:Z

    if-eqz v2, :cond_4

    .line 252
    sget-object v3, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_SERVER_RETURNED_FAILURE:Lcom/facebook/messaging/send/service/t;

    invoke-virtual {v11}, Lcom/facebook/push/mqtt/service/a/g;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/o;

    iget v2, v2, Lcom/facebook/push/mqtt/o;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/facebook/messaging/send/service/r;->a(Lcom/facebook/messaging/send/service/t;IZ)Lcom/facebook/messaging/send/service/r;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    .line 264
    invoke-virtual {v11}, Lcom/facebook/push/mqtt/service/a/g;->d()V

    goto/16 :goto_0

    .line 257
    :cond_4
    :try_start_9
    invoke-virtual {v11}, Lcom/facebook/push/mqtt/service/a/g;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/o;

    iget v3, v2, Lcom/facebook/push/mqtt/o;->b:I

    const/4 v4, 0x1

    invoke-virtual {v11}, Lcom/facebook/push/mqtt/service/a/g;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/o;

    iget-object v2, v2, Lcom/facebook/push/mqtt/o;->d:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/facebook/messaging/send/service/r;->a(IZLjava/lang/String;)Lcom/facebook/messaging/send/service/r;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v2

    .line 264
    invoke-virtual {v11}, Lcom/facebook/push/mqtt/service/a/g;->d()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v11}, Lcom/facebook/push/mqtt/service/a/g;->d()V

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/q;->e:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 269
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/model/messages/k;->MQTT:Lcom/facebook/messaging/model/messages/k;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threads/a;->a(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/facebook/messaging/model/messages/o;->c(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v5

    .line 278
    new-instance v3, Lcom/facebook/messaging/service/model/NewMessageResult;

    sget-object v4, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/q;->f:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lcom/facebook/messaging/service/model/NewMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 285
    const/4 v2, 0x1

    invoke-static {v3, v2}, Lcom/facebook/messaging/send/service/r;->a(Lcom/facebook/messaging/service/model/NewMessageResult;Z)Lcom/facebook/messaging/send/service/r;

    move-result-object v2

    goto/16 :goto_0

    .line 264
    :catchall_0
    move-exception v2

    invoke-virtual {v11}, Lcom/facebook/push/mqtt/service/a/g;->d()V

    throw v2
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/q;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/send/service/q;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/mqtt/service/bg;

    invoke-static {p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/q;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/d/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/analytics/d/f;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/e;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/analytics/perf/e;

    invoke-static {p0}, Lcom/facebook/messaging/send/service/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/g;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/send/service/g;

    invoke-static {p0}, Lcom/facebook/messaging/send/service/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/d;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/send/service/d;

    invoke-static {p0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/i;

    move-result-object v11

    check-cast v11, Lcom/facebook/fbtrace/i;

    invoke-static {p0}, Lcom/facebook/push/mqtt/external/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/external/i;

    move-result-object v12

    check-cast v12, Lcom/facebook/push/mqtt/external/i;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/messaging/send/service/q;-><init>(Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/messaging/cache/q;Lcom/facebook/common/time/c;Lcom/facebook/common/time/a;Lcom/facebook/common/time/a;Lcom/facebook/common/network/k;Lcom/facebook/messaging/analytics/d/f;Lcom/facebook/messaging/analytics/perf/e;Lcom/facebook/messaging/send/service/g;Lcom/facebook/messaging/send/service/d;Lcom/facebook/fbtrace/i;Lcom/facebook/push/mqtt/external/i;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/messaging/u/d;IJ)Lcom/facebook/messaging/send/service/r;
    .locals 8

    .prologue
    .line 104
    sget-object v5, Lcom/facebook/messaging/send/service/c;->THRIFT:Lcom/facebook/messaging/send/service/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/send/service/q;->a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/messaging/u/d;ILcom/facebook/messaging/send/service/c;J)Lcom/facebook/messaging/send/service/r;

    move-result-object v0

    return-object v0
.end method
