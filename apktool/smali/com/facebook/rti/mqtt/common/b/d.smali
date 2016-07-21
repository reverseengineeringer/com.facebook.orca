.class public final Lcom/facebook/rti/mqtt/common/b/d;
.super Ljava/lang/Object;
.source "MqttNetworkManager.java"


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Lcom/facebook/rti/common/time/b;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/rti/mqtt/common/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/content/Context;Lcom/facebook/rti/common/time/b;Landroid/os/Handler;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->e:Ljava/util/Set;

    .line 54
    iput-wide v2, p0, Lcom/facebook/rti/mqtt/common/b/d;->g:J

    .line 58
    iput-wide v2, p0, Lcom/facebook/rti/mqtt/common/b/d;->h:J

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->i:J

    .line 70
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/b/d;->a:Landroid/net/ConnectivityManager;

    .line 71
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/b/d;->c:Landroid/content/Context;

    .line 72
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/b/d;->b:Lcom/facebook/rti/common/time/b;

    .line 73
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/b/d;->d:Landroid/os/Handler;

    .line 74
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/b/d;->l()V

    .line 75
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/rti/mqtt/common/b/d;Landroid/net/NetworkInfo;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    .line 222
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->b:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->f:J

    .line 227
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 228
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->f:J

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/b/d;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 233
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->b:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->g:J

    .line 235
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 236
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->i:J

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/b/d;->g:J

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/common/b/d;->f:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->i:J

    .line 238
    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->h:J

    .line 239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()V
    .locals 5

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/b/d;->n()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/rti/mqtt/common/b/d;->a(Lcom/facebook/rti/mqtt/common/b/d;Landroid/net/NetworkInfo;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/facebook/rti/mqtt/common/b/e;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/common/b/e;-><init>(Lcom/facebook/rti/mqtt/common/b/d;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/b/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 108
    return-void
.end method

.method public static declared-synchronized m(Lcom/facebook/rti/mqtt/common/b/d;)V
    .locals 8

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/b/d;->a()I

    move-result v0

    .line 120
    const-string v1, "MqttNetworkManager"

    const-string v2, "Connectivity changed: networkType=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v2, "com.facebook.mqtt.EXTRA_NETWORK_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/b/c;

    .line 124
    const-string v3, "MqttNetworkManager"

    const-string v4, "notify %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-interface {v0, v1}, Lcom/facebook/rti/mqtt/common/b/c;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private n()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/b/d;->n()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/facebook/rti/mqtt/common/b/c;)V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/rti/mqtt/common/b/c;)V
    .locals 1

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/b/d;->n()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/net/NetworkInfo;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/b/d;->n()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 170
    :cond_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    const-string v0, "none"

    .line 178
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/b/d;->c()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 189
    const-string v0, "none"

    .line 190
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/b/d;->c()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_0
    return-object v0
.end method

.method public final f()J
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/b/d;->c()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 202
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 204
    if-eqz v4, :cond_0

    .line 205
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 206
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    .line 207
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 208
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v6

    .line 210
    const-string v7, "MqttNetworkManager"

    const-string v8, "typeName=%s, subtypeName=%s, networkInfo State=%s."

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v5, v9, v2

    aput-object v6, v9, v10

    .line 215
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    aput-object v4, v9, v11

    .line 210
    invoke-static {v7, v8, v9}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :goto_0
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    aput-object v0, v4, v11

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    move v1, v2

    move v3, v2

    goto :goto_0
.end method

.method public final declared-synchronized g()J
    .locals 2

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 2

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 256
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/b/d;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 258
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 256
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->b:Lcom/facebook/rti/common/time/b;

    .line 258
    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/b/d;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()J
    .locals 4

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->i:J

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/b/d;->i()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/b/d;->c()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 273
    if-eqz v2, :cond_1

    .line 274
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 275
    if-ne v2, v0, :cond_0

    .line 277
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 275
    goto :goto_0

    :cond_1
    move v0, v1

    .line 277
    goto :goto_0
.end method
