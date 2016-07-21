.class public Lcom/facebook/push/mqtt/service/a;
.super Ljava/lang/Object;
.source "ChannelConnectivityTracker.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile j:Lcom/facebook/push/mqtt/service/a;


# instance fields
.field private final a:Lcom/facebook/push/mqtt/service/c;

.field public final b:Lcom/facebook/push/mqtt/external/g;

.field public final c:Lcom/facebook/push/mqtt/service/ay;

.field public final d:Lcom/facebook/common/time/c;

.field private e:Lcom/facebook/push/mqtt/service/s;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/external/g;Lcom/facebook/push/mqtt/service/ay;Lcom/facebook/common/time/c;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    sget-object v0, Lcom/facebook/push/mqtt/service/s;->DISCONNECTED:Lcom/facebook/push/mqtt/service/s;

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/a;->e:Lcom/facebook/push/mqtt/service/s;

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/push/mqtt/service/a;->g:J

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/push/mqtt/service/a;->h:J

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/a;->i:Z

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    new-instance v0, Lcom/facebook/push/mqtt/service/c;

    invoke-direct {v0, p0}, Lcom/facebook/push/mqtt/service/c;-><init>(Lcom/facebook/push/mqtt/service/a;)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/a;->a:Lcom/facebook/push/mqtt/service/c;

    .line 72
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/a;->b:Lcom/facebook/push/mqtt/external/g;

    .line 73
    iput-object p2, p0, Lcom/facebook/push/mqtt/service/a;->c:Lcom/facebook/push/mqtt/service/ay;

    .line 74
    iput-object p3, p0, Lcom/facebook/push/mqtt/service/a;->d:Lcom/facebook/common/time/c;

    .line 75
    return-void

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/mqtt/service/a;->j:Lcom/facebook/push/mqtt/service/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/mqtt/service/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/mqtt/service/a;->j:Lcom/facebook/push/mqtt/service/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/mqtt/service/a;->j:Lcom/facebook/push/mqtt/service/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/push/mqtt/service/a;->j:Lcom/facebook/push/mqtt/service/a;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(Lcom/facebook/push/mqtt/ipc/e;)Lcom/facebook/push/mqtt/service/s;
    .locals 4

    .prologue
    .line 214
    sget-object v0, Lcom/facebook/push/mqtt/service/b;->b:[I

    invoke-virtual {p0}, Lcom/facebook/push/mqtt/ipc/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a state I did not expect %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :pswitch_0
    sget-object v0, Lcom/facebook/push/mqtt/service/s;->CONNECTED:Lcom/facebook/push/mqtt/service/s;

    .line 220
    :goto_0
    return-object v0

    .line 218
    :pswitch_1
    sget-object v0, Lcom/facebook/push/mqtt/service/s;->CONNECTING:Lcom/facebook/push/mqtt/service/s;

    goto :goto_0

    .line 220
    :pswitch_2
    sget-object v0, Lcom/facebook/push/mqtt/service/s;->DISCONNECTED:Lcom/facebook/push/mqtt/service/s;

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private declared-synchronized a(Lcom/facebook/push/mqtt/service/s;JJZ)V
    .locals 2

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a;->e:Lcom/facebook/push/mqtt/service/s;

    .line 167
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/a;->e:Lcom/facebook/push/mqtt/service/s;

    .line 168
    iput-wide p2, p0, Lcom/facebook/push/mqtt/service/a;->g:J

    .line 169
    iput-wide p4, p0, Lcom/facebook/push/mqtt/service/a;->h:J

    .line 170
    iput-boolean p6, p0, Lcom/facebook/push/mqtt/service/a;->i:Z

    .line 173
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/a;->e:Lcom/facebook/push/mqtt/service/s;

    if-eq v1, v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_0
    monitor-exit p0

    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/push/mqtt/service/a;

    invoke-static {p0}, Lcom/facebook/push/mqtt/external/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/external/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/external/g;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/ay;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/mqtt/service/ay;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/push/mqtt/service/a;-><init>(Lcom/facebook/push/mqtt/external/g;Lcom/facebook/push/mqtt/service/ay;Lcom/facebook/common/time/c;)V

    .line 20
    return-object v3
.end method

.method private declared-synchronized h()V
    .locals 5

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/push/mqtt/service/b;->a:[I

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/a;->e:Lcom/facebook/push/mqtt/service/s;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/service/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a state I did not expect %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/push/mqtt/service/a;->e:Lcom/facebook/push/mqtt/service/s;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 182
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/facebook/push/mqtt/external/h;->CHANNEL_CONNECTING:Lcom/facebook/push/mqtt/external/h;

    .line 198
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/a;->b:Lcom/facebook/push/mqtt/external/g;

    invoke-virtual {v1, v0}, Lcom/facebook/push/mqtt/external/g;->a(Lcom/facebook/push/mqtt/external/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    .line 185
    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/facebook/push/mqtt/external/h;->CHANNEL_CONNECTED:Lcom/facebook/push/mqtt/external/h;

    goto :goto_0

    .line 188
    :pswitch_2
    sget-object v0, Lcom/facebook/push/mqtt/external/h;->CHANNEL_DISCONNECTED:Lcom/facebook/push/mqtt/external/h;

    .line 189
    iget-boolean v1, p0, Lcom/facebook/push/mqtt/service/a;->i:Z

    if-eqz v1, :cond_0

    .line 190
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/push/mqtt/external/h;->setClockSkewDetected(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a()Lcom/facebook/push/mqtt/ipc/g;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a;->a:Lcom/facebook/push/mqtt/service/c;

    return-object v0
.end method

.method final declared-synchronized a(Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;)V
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/push/mqtt/service/a;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/mqtt/service/a;->f:J

    .line 152
    invoke-virtual {p1}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->a()Lcom/facebook/push/mqtt/ipc/e;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/a;->a(Lcom/facebook/push/mqtt/ipc/e;)Lcom/facebook/push/mqtt/service/s;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->e()Z

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/push/mqtt/service/a;->a(Lcom/facebook/push/mqtt/service/s;JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/push/mqtt/service/s;
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a;->e:Lcom/facebook/push/mqtt/service/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/push/mqtt/service/a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/push/mqtt/service/a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a;->e:Lcom/facebook/push/mqtt/service/s;

    sget-object v1, Lcom/facebook/push/mqtt/service/s;->CONNECTED:Lcom/facebook/push/mqtt/service/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 2

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a;->e:Lcom/facebook/push/mqtt/service/s;

    sget-object v1, Lcom/facebook/push/mqtt/service/s;->CONNECTING:Lcom/facebook/push/mqtt/service/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 7

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/facebook/push/mqtt/service/s;->DISCONNECTED:Lcom/facebook/push/mqtt/service/s;

    iget-wide v2, p0, Lcom/facebook/push/mqtt/service/a;->g:J

    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/push/mqtt/service/a;->a(Lcom/facebook/push/mqtt/service/s;JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
