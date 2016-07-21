.class public abstract Lcom/facebook/push/mqtt/service/a/g;
.super Ljava/lang/Object;
.source "MqttResponseProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lcom/facebook/base/broadcast/a;

.field private final c:Lcom/facebook/common/time/c;

.field private final d:Lcom/facebook/push/mqtt/service/j;

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/facebook/base/broadcast/c;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/j;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/a/g;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/facebook/push/mqtt/service/a/g;->b:Lcom/facebook/base/broadcast/a;

    .line 46
    iput-object p3, p0, Lcom/facebook/push/mqtt/service/a/g;->c:Lcom/facebook/common/time/c;

    .line 47
    iput-object p4, p0, Lcom/facebook/push/mqtt/service/a/g;->d:Lcom/facebook/push/mqtt/service/j;

    .line 48
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/push/mqtt/service/a/g;Lcom/facebook/push/mqtt/external/h;)V
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/push/mqtt/external/h;->CHANNEL_DISCONNECTED:Lcom/facebook/push/mqtt/external/h;

    invoke-virtual {v0, p1}, Lcom/facebook/push/mqtt/external/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/a/g;->h()V

    .line 128
    const v0, -0x35e5ed76    # -2524322.5f

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a/g;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized b(Lcom/facebook/push/mqtt/service/a/g;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/push/mqtt/service/a/g;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 160
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/push/mqtt/service/a/g;->a(Ljava/lang/String;[B)V

    .line 161
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/a/g;->f()V

    .line 167
    :cond_2
    const v0, 0x62aec729

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/a/g;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/a/g;->e:Ljava/lang/Object;

    .line 113
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/service/a/g;->f:Z

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/a/g;->f:Z

    .line 121
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;[B)V
.end method

.method protected abstract a()Z
.end method

.method public final declared-synchronized a(J)Z
    .locals 7

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a/g;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    add-long v2, v0, p1

    .line 180
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a/g;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 181
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/a/g;->e()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/a/g;->g()Z

    move-result v4

    if-nez v4, :cond_0

    .line 182
    const v4, 0x1a5ea05e

    invoke-static {p0, v0, v1, v4}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;JI)V

    .line 183
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a/g;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    sub-long v0, v2, v0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/a/g;->e()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/push/mqtt/service/a/h;

    invoke-direct {v0, p0}, Lcom/facebook/push/mqtt/service/a/h;-><init>(Lcom/facebook/push/mqtt/service/a/g;)V

    .line 86
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/a/g;->b:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.push.mqtt.ACTION_MQTT_PUBLISH_ARRIVED"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/a/g;->g:Lcom/facebook/base/broadcast/c;

    .line 90
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a/g;->g:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 91
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a/g;->g:Lcom/facebook/base/broadcast/c;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a/g;->g:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/a/g;->g:Lcom/facebook/base/broadcast/c;

    .line 98
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a/g;->e:Ljava/lang/Object;

    return-object v0
.end method
