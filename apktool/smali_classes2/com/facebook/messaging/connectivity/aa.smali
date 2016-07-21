.class public Lcom/facebook/messaging/connectivity/aa;
.super Ljava/lang/Object;
.source "MqttBackedConnectionStatusMonitor.java"

# interfaces
.implements Lcom/facebook/messaging/connectivity/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile k:Lcom/facebook/messaging/connectivity/aa;


# instance fields
.field public final b:Lcom/facebook/push/mqtt/service/a;

.field public final c:Lcom/facebook/common/network/k;

.field private final d:Lcom/facebook/base/broadcast/a;

.field private final e:Lcom/facebook/common/netchecker/f;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Landroid/content/ContentResolver;

.field public h:Lcom/facebook/messaging/connectivity/d;

.field private i:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/connectivity/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/facebook/messaging/connectivity/aa;

    sput-object v0, Lcom/facebook/messaging/connectivity/aa;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/mqtt/service/a;Lcom/facebook/common/network/k;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/netchecker/f;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/ContentResolver;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/aa;->b:Lcom/facebook/push/mqtt/service/a;

    .line 72
    iput-object p2, p0, Lcom/facebook/messaging/connectivity/aa;->c:Lcom/facebook/common/network/k;

    .line 73
    iput-object p3, p0, Lcom/facebook/messaging/connectivity/aa;->d:Lcom/facebook/base/broadcast/a;

    .line 74
    iput-object p4, p0, Lcom/facebook/messaging/connectivity/aa;->e:Lcom/facebook/common/netchecker/f;

    .line 75
    iput-object p5, p0, Lcom/facebook/messaging/connectivity/aa;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    iput-object p6, p0, Lcom/facebook/messaging/connectivity/aa;->g:Landroid/content/ContentResolver;

    .line 77
    sget-object v0, Lcom/facebook/messaging/connectivity/d;->CONNECTED:Lcom/facebook/messaging/connectivity/d;

    iput-object v0, p0, Lcom/facebook/messaging/connectivity/aa;->h:Lcom/facebook/messaging/connectivity/d;

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 78
    iput-object v0, p0, Lcom/facebook/messaging/connectivity/aa;->i:Lcom/google/common/base/Optional;

    .line 79
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/aa;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/connectivity/aa;->k:Lcom/facebook/messaging/connectivity/aa;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/connectivity/aa;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/connectivity/aa;->k:Lcom/facebook/messaging/connectivity/aa;

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

    invoke-static {v0}, Lcom/facebook/messaging/connectivity/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/aa;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/connectivity/aa;->k:Lcom/facebook/messaging/connectivity/aa;
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
    sget-object v0, Lcom/facebook/messaging/connectivity/aa;->k:Lcom/facebook/messaging/connectivity/aa;

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

.method static synthetic a(Lcom/facebook/messaging/connectivity/aa;Lcom/facebook/push/mqtt/service/s;)Lcom/facebook/messaging/connectivity/d;
    .locals 3

    .prologue
    .line 208
    sget-object v1, Lcom/facebook/messaging/connectivity/af;->a:[I

    invoke-virtual {p1}, Lcom/facebook/push/mqtt/service/s;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 215
    sget-object v1, Lcom/facebook/messaging/connectivity/d;->WAITING_TO_CONNECT:Lcom/facebook/messaging/connectivity/d;

    :goto_0
    move-object v0, v1

    .line 46
    return-object v0

    .line 210
    :pswitch_0
    sget-object v1, Lcom/facebook/messaging/connectivity/d;->CONNECTED:Lcom/facebook/messaging/connectivity/d;

    goto :goto_0

    .line 212
    :pswitch_1
    sget-object v1, Lcom/facebook/messaging/connectivity/d;->CONNECTING:Lcom/facebook/messaging/connectivity/d;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/facebook/messaging/connectivity/aa;Lcom/facebook/messaging/connectivity/d;)V
    .locals 5

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling potential change to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aa;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aa;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aa;->h:Lcom/facebook/messaging/connectivity/d;

    sget-object v1, Lcom/facebook/messaging/connectivity/d;->CONNECTED:Lcom/facebook/messaging/connectivity/d;

    if-ne v0, v1, :cond_1

    .line 184
    new-instance v0, Lcom/facebook/messaging/connectivity/ae;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/connectivity/ae;-><init>(Lcom/facebook/messaging/connectivity/aa;Lcom/facebook/messaging/connectivity/d;)V

    .line 190
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/aa;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/connectivity/aa;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/messaging/connectivity/aa;->b(Lcom/facebook/messaging/connectivity/aa;Lcom/facebook/messaging/connectivity/d;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/aa;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/connectivity/aa;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/mqtt/service/a;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v3

    check-cast v3, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/netchecker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/netchecker/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/netchecker/f;

    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v6

    check-cast v6, Landroid/content/ContentResolver;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/connectivity/aa;-><init>(Lcom/facebook/push/mqtt/service/a;Lcom/facebook/common/network/k;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/netchecker/f;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/ContentResolver;)V

    .line 23
    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/connectivity/aa;Lcom/facebook/messaging/connectivity/d;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aa;->h:Lcom/facebook/messaging/connectivity/d;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/connectivity/aa;->i:Lcom/google/common/base/Optional;

    .line 202
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/aa;->h:Lcom/facebook/messaging/connectivity/d;

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aa;->d:Lcom/facebook/base/broadcast/a;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.orca.CONNECTIVITY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 204
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/connectivity/d;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aa;->h:Lcom/facebook/messaging/connectivity/d;

    sget-object v1, Lcom/facebook/messaging/connectivity/d;->CONNECTING:Lcom/facebook/messaging/connectivity/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aa;->e:Lcom/facebook/common/netchecker/f;

    invoke-virtual {v0}, Lcom/facebook/common/netchecker/f;->c()Lcom/facebook/common/netchecker/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/netchecker/e;->CAPTIVE_PORTAL:Lcom/facebook/common/netchecker/e;

    if-ne v0, v1, :cond_0

    .line 136
    sget-object v0, Lcom/facebook/messaging/connectivity/d;->CONNECTED_CAPTIVE_PORTAL:Lcom/facebook/messaging/connectivity/d;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aa;->h:Lcom/facebook/messaging/connectivity/d;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/connectivity/c;)Lcom/facebook/messaging/connectivity/d;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/facebook/messaging/connectivity/aa;->a()Lcom/facebook/messaging/connectivity/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aa;->h:Lcom/facebook/messaging/connectivity/d;

    sget-object v1, Lcom/facebook/messaging/connectivity/d;->CONNECTED:Lcom/facebook/messaging/connectivity/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/connectivity/c;)Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/facebook/messaging/connectivity/aa;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aa;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aa;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/connectivity/d;->CONNECTED:Lcom/facebook/messaging/connectivity/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/connectivity/c;)Z
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/facebook/messaging/connectivity/aa;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 165
    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aa;->g:Landroid/content/ContentResolver;

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 165
    goto :goto_0

    .line 170
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aa;->g:Landroid/content/ContentResolver;

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aa;->d:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    new-instance v2, Lcom/facebook/messaging/connectivity/ad;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/connectivity/ad;-><init>(Lcom/facebook/messaging/connectivity/aa;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    new-instance v2, Lcom/facebook/messaging/connectivity/ac;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/connectivity/ac;-><init>(Lcom/facebook/messaging/connectivity/aa;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.common.netchecker.ACTION_NETCHECK_STATE_CHANGED"

    new-instance v2, Lcom/facebook/messaging/connectivity/ab;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/connectivity/ab;-><init>(Lcom/facebook/messaging/connectivity/aa;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aa;->c:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    sget-object v0, Lcom/facebook/messaging/connectivity/d;->NO_INTERNET:Lcom/facebook/messaging/connectivity/d;

    invoke-static {p0, v0}, Lcom/facebook/messaging/connectivity/aa;->b(Lcom/facebook/messaging/connectivity/aa;Lcom/facebook/messaging/connectivity/d;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aa;->b:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/a;->b()Lcom/facebook/push/mqtt/service/s;

    move-result-object v0

    sget-object v1, Lcom/facebook/push/mqtt/service/s;->DISCONNECTED:Lcom/facebook/push/mqtt/service/s;

    if-ne v0, v1, :cond_0

    .line 120
    sget-object v0, Lcom/facebook/messaging/connectivity/d;->WAITING_TO_CONNECT:Lcom/facebook/messaging/connectivity/d;

    invoke-static {p0, v0}, Lcom/facebook/messaging/connectivity/aa;->b(Lcom/facebook/messaging/connectivity/aa;Lcom/facebook/messaging/connectivity/d;)V

    goto :goto_0
.end method
