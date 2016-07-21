.class public final Lcom/facebook/rti/mqtt/f/u;
.super Ljava/lang/Object;
.source "MqttOperationManager.java"


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/d/s;

.field private final b:Lcom/facebook/rti/mqtt/common/c/d;

.field private final c:Lcom/facebook/rti/mqtt/common/c/g;

.field private final d:Lcom/facebook/rti/common/time/b;

.field private final e:Lcom/facebook/rti/mqtt/common/b/d;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/rti/mqtt/f/t;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "itself"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/common/d/s;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/mqtt/common/c/g;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/mqtt/common/b/d;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/u;->f:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/u;->a:Lcom/facebook/rti/mqtt/common/d/s;

    .line 54
    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/u;->b:Lcom/facebook/rti/mqtt/common/c/d;

    .line 55
    iput-object p3, p0, Lcom/facebook/rti/mqtt/f/u;->c:Lcom/facebook/rti/mqtt/common/c/g;

    .line 56
    iput-object p4, p0, Lcom/facebook/rti/mqtt/f/u;->d:Lcom/facebook/rti/common/time/b;

    .line 57
    iput-object p5, p0, Lcom/facebook/rti/mqtt/f/u;->e:Lcom/facebook/rti/mqtt/common/b/d;

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/rti/mqtt/f/u;Lcom/facebook/rti/mqtt/f/t;I)V
    .locals 18

    .prologue
    .line 220
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/a/k;

    .line 221
    move-object/from16 v0, p1

    iget v5, v0, Lcom/facebook/rti/mqtt/f/t;->c:I

    .line 222
    const-string v3, "MqttOperationManager"

    const-string v4, "operation/timeout; name=%s, id=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 225
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 222
    invoke-static {v3, v4, v6}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/facebook/rti/mqtt/f/t;->a:Lcom/facebook/rti/mqtt/a/l;

    .line 229
    invoke-virtual {v13}, Lcom/facebook/rti/mqtt/a/l;->h()Landroid/net/NetworkInfo;

    move-result-object v12

    .line 230
    invoke-virtual {v13}, Lcom/facebook/rti/mqtt/a/l;->i()J

    move-result-wide v8

    .line 231
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/u;->e:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/common/b/d;->g()J

    move-result-wide v10

    .line 234
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/rti/mqtt/f/u;->f:Ljava/util/Map;

    monitor-enter v14

    .line 235
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/u;->f:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p1

    if-ne v3, v0, :cond_2

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/u;->f:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/u;->b:Lcom/facebook/rti/mqtt/common/c/d;

    .line 239
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, p2

    int-to-long v6, v0

    const-wide/16 v16, 0x3e8

    mul-long v6, v6, v16

    .line 238
    invoke-virtual/range {v3 .. v12}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;IJJJLandroid/net/NetworkInfo;)V

    .line 253
    :goto_0
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 257
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/rti/mqtt/f/t;->a(Ljava/lang/Throwable;)V

    .line 258
    const-string v4, "timeout"

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/facebook/rti/mqtt/f/u;->a(Ljava/lang/String;Lcom/facebook/rti/mqtt/f/t;)V

    .line 260
    sget-object v4, Lcom/facebook/rti/mqtt/a/a/k;->PINGRESP:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-virtual {v2, v4}, Lcom/facebook/rti/mqtt/a/a/k;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/facebook/rti/mqtt/a/a/k;->PUBACK:Lcom/facebook/rti/mqtt/a/a/k;

    .line 261
    invoke-virtual {v2, v4}, Lcom/facebook/rti/mqtt/a/a/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    :cond_0
    const-string v2, "MqttOperationManager"

    const-string v4, "connection/disconnect/request_timeout; client=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    invoke-static {v2, v4, v5}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v13, v3}, Lcom/facebook/rti/mqtt/a/l;->a(Ljava/lang/Exception;)Ljava/util/concurrent/Future;

    .line 265
    :cond_1
    return-void

    .line 246
    :cond_2
    :try_start_1
    const-string v3, "MqttOperationManager"

    const-string v4, "operation/timeout/duplicate; id=%d, operation=%s, client=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    .line 250
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x2

    aput-object v13, v6, v5

    .line 246
    invoke-static {v3, v4, v6}, Lcom/facebook/rti/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v2

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/rti/mqtt/f/t;)V
    .locals 5

    .prologue
    .line 268
    const-string v1, "MqttOperationManager"

    const-string v2, "operation/%s; operation=%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const-string v0, ""

    .line 272
    :goto_0
    aput-object v0, v3, v4

    .line 268
    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    return-void

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/f/t;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/rti/mqtt/f/t;
    .locals 12

    .prologue
    .line 153
    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/u;->f:Ljava/util/Map;

    monitor-enter v3

    .line 154
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/u;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/rti/mqtt/f/t;

    move-object v11, v0

    .line 155
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-eqz v11, :cond_1

    .line 158
    const-string v2, "complete"

    invoke-static {v2, v11}, Lcom/facebook/rti/mqtt/f/u;->a(Ljava/lang/String;Lcom/facebook/rti/mqtt/f/t;)V

    .line 159
    invoke-virtual {v11}, Lcom/facebook/rti/mqtt/f/t;->b()V

    .line 161
    iget-object v2, v11, Lcom/facebook/rti/mqtt/f/t;->a:Lcom/facebook/rti/mqtt/a/l;

    .line 162
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/l;->h()Landroid/net/NetworkInfo;

    move-result-object v10

    .line 163
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/l;->i()J

    move-result-wide v6

    .line 164
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/u;->e:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/b/d;->g()J

    move-result-wide v8

    .line 165
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/u;->d:Lcom/facebook/rti/common/time/b;

    invoke-interface {v2}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    iget-wide v4, v11, Lcom/facebook/rti/mqtt/f/t;->d:J

    sub-long v4, v2, v4

    .line 166
    iget-object v2, v11, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/a/k;

    sget-object v3, Lcom/facebook/rti/mqtt/a/a/k;->PUBACK:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/mqtt/a/a/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/u;->c:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v3, Lcom/facebook/rti/mqtt/common/c/u;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/common/c/u;

    sget-object v3, Lcom/facebook/rti/mqtt/common/c/v;->PublishAcknowledgementMs:Lcom/facebook/rti/mqtt/common/c/v;

    .line 168
    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/rti/mqtt/common/c/u;->a(Lcom/facebook/rti/mqtt/common/c/v;J)V

    .line 170
    :cond_0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/u;->b:Lcom/facebook/rti/mqtt/common/c/d;

    iget-object v3, v11, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/a/k;

    .line 171
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual/range {v2 .. v10}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V

    .line 179
    :goto_0
    return-object v11

    .line 155
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 178
    :cond_1
    const-string v2, "MqttOperationManager"

    const-string v3, "operation/complete/not_found; id=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/a/a/k;II)Lcom/facebook/rti/mqtt/f/t;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    invoke-static {p1}, Lcom/facebook/rti/common/guavalite/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lcom/facebook/rti/mqtt/f/t;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/u;->d:Lcom/facebook/rti/common/time/b;

    .line 79
    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/mqtt/f/t;-><init>(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/a/a/k;IJ)V

    .line 82
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/u;->f:Ljava/util/Map;

    monitor-enter v2

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/u;->f:Ljava/util/Map;

    iget v3, v0, Lcom/facebook/rti/mqtt/f/t;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rti/mqtt/f/t;

    .line 84
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/f/t;->a(Ljava/lang/Throwable;)V

    .line 87
    const-string v2, "MqttOperationManager"

    const-string v3, "operation/add/duplicate; id=%d, name=%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v1, Lcom/facebook/rti/mqtt/f/t;->c:I

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/a/k;

    .line 91
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    .line 87
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/u;->a:Lcom/facebook/rti/mqtt/common/d/s;

    new-instance v2, Lcom/facebook/rti/mqtt/f/v;

    invoke-direct {v2, p0, v0, p4}, Lcom/facebook/rti/mqtt/f/v;-><init>(Lcom/facebook/rti/mqtt/f/u;Lcom/facebook/rti/mqtt/f/t;I)V

    int-to-long v4, p4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/facebook/rti/mqtt/common/d/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/d/u;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/k;)V

    .line 106
    const-string v1, "MqttOperationManager"

    const-string v2, "operation/add; id=%d, name=%s, timeoutSec=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 110
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 111
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 106
    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/u;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/f/t;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p2}, Lcom/facebook/rti/mqtt/f/t;->a(Ljava/lang/Throwable;)V

    .line 211
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/u;->f:Ljava/util/Map;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/u;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/u;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 195
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    const-string v1, "MqttOperationManager"

    const-string v2, "operation/abort; pendingSize=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/f/t;

    .line 201
    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/f/t;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "abort:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/f/u;->a(Ljava/lang/String;Lcom/facebook/rti/mqtt/f/t;)V

    .line 204
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/f/t;ILjava/lang/Runnable;)Z
    .locals 5

    .prologue
    .line 119
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/u;->f:Ljava/util/Map;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/u;->f:Ljava/util/Map;

    iget v2, p1, Lcom/facebook/rti/mqtt/f/t;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x0

    monitor-exit v1

    .line 140
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/u;->f:Ljava/util/Map;

    iget v2, p1, Lcom/facebook/rti/mqtt/f/t;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/u;->a:Lcom/facebook/rti/mqtt/common/d/s;

    new-instance v1, Lcom/facebook/rti/mqtt/f/w;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rti/mqtt/f/w;-><init>(Lcom/facebook/rti/mqtt/f/u;Lcom/facebook/rti/mqtt/f/t;I)V

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/d/u;

    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/k;)V

    .line 138
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/u;->a:Lcom/facebook/rti/mqtt/common/d/s;

    invoke-interface {v0, p3, v1}, Lcom/facebook/rti/mqtt/common/d/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    const-string v0, "add"

    invoke-static {v0, p1}, Lcom/facebook/rti/mqtt/f/u;->a(Ljava/lang/String;Lcom/facebook/rti/mqtt/f/t;)V

    .line 140
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
