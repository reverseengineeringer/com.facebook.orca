.class public Lcom/facebook/common/netchecker/f;
.super Ljava/lang/Object;
.source "NetChecker.java"

# interfaces
.implements Lcom/facebook/common/init/m;
.implements Lcom/facebook/o/a/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private static volatile o:Lcom/facebook/common/netchecker/f;


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/facebook/common/time/c;

.field public final d:Lcom/facebook/common/netchecker/b;

.field public final e:Lcom/facebook/base/broadcast/a;

.field public final f:Lcom/facebook/common/network/k;

.field public final g:Lcom/facebook/push/mqtt/service/a;

.field private final h:Lcom/facebook/analytics/bu;

.field public final i:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/base/broadcast/BackgroundBroadcastThread;
    .end annotation
.end field

.field private final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/config/application/k;

.field private volatile l:J

.field private volatile m:Lcom/facebook/common/netchecker/e;

.field private volatile n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/netchecker/f;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/c;Lcom/facebook/common/netchecker/b;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/network/k;Lcom/facebook/push/mqtt/service/a;Lcom/facebook/analytics/bu;Landroid/os/Handler;Ljavax/inject/a;Lcom/facebook/config/application/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/common/netchecker/b;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/push/mqtt/service/a;",
            "Lcom/facebook/analytics/bu;",
            "Landroid/os/Handler;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/config/application/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/facebook/common/netchecker/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    iput-object p2, p0, Lcom/facebook/common/netchecker/f;->c:Lcom/facebook/common/time/c;

    .line 93
    iput-object p3, p0, Lcom/facebook/common/netchecker/f;->d:Lcom/facebook/common/netchecker/b;

    .line 94
    iput-object p4, p0, Lcom/facebook/common/netchecker/f;->e:Lcom/facebook/base/broadcast/a;

    .line 95
    iput-object p5, p0, Lcom/facebook/common/netchecker/f;->f:Lcom/facebook/common/network/k;

    .line 96
    iput-object p6, p0, Lcom/facebook/common/netchecker/f;->g:Lcom/facebook/push/mqtt/service/a;

    .line 97
    iput-object p7, p0, Lcom/facebook/common/netchecker/f;->h:Lcom/facebook/analytics/bu;

    .line 98
    iput-object p8, p0, Lcom/facebook/common/netchecker/f;->i:Landroid/os/Handler;

    .line 99
    sget-object v0, Lcom/facebook/common/netchecker/e;->NOT_CHECKED:Lcom/facebook/common/netchecker/e;

    iput-object v0, p0, Lcom/facebook/common/netchecker/f;->m:Lcom/facebook/common/netchecker/e;

    .line 100
    sget-object v0, Lcom/facebook/common/netchecker/f;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/facebook/common/netchecker/f;->n:Ljava/util/concurrent/Future;

    .line 101
    iput-object p9, p0, Lcom/facebook/common/netchecker/f;->j:Ljavax/inject/a;

    .line 102
    iput-object p10, p0, Lcom/facebook/common/netchecker/f;->k:Lcom/facebook/config/application/k;

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/facebook/common/netchecker/f;J)J
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/facebook/common/netchecker/f;->l:J

    return-wide p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/netchecker/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/netchecker/f;->o:Lcom/facebook/common/netchecker/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/netchecker/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/netchecker/f;->o:Lcom/facebook/common/netchecker/f;

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

    invoke-static {v0}, Lcom/facebook/common/netchecker/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/netchecker/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/netchecker/f;->o:Lcom/facebook/common/netchecker/f;
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
    sget-object v0, Lcom/facebook/common/netchecker/f;->o:Lcom/facebook/common/netchecker/f;

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

.method static synthetic a(Lcom/facebook/common/netchecker/f;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/common/netchecker/f;->n:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public static declared-synchronized a(Lcom/facebook/common/netchecker/f;Lcom/facebook/common/netchecker/e;)V
    .locals 4

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/netchecker/f;->m:Lcom/facebook/common/netchecker/e;

    .line 249
    iput-object p1, p0, Lcom/facebook/common/netchecker/f;->m:Lcom/facebook/common/netchecker/e;

    .line 250
    iget-object v1, p0, Lcom/facebook/common/netchecker/f;->m:Lcom/facebook/common/netchecker/e;

    if-eq v1, v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/facebook/common/netchecker/f;->e:Lcom/facebook/base/broadcast/a;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.common.netchecker.ACTION_NETCHECK_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "state"

    iget-object v3, p0, Lcom/facebook/common/netchecker/f;->m:Lcom/facebook/common/netchecker/e;

    invoke-virtual {v3}, Lcom/facebook/common/netchecker/e;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/netchecker/f;->h:Lcom/facebook/analytics/bu;

    iget-object v1, p0, Lcom/facebook/common/netchecker/f;->m:Lcom/facebook/common/netchecker/e;

    invoke-virtual {v1}, Lcom/facebook/common/netchecker/e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/common/netchecker/f;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/bu;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/facebook/common/netchecker/f;Lcom/facebook/push/mqtt/external/h;)V
    .locals 2

    .prologue
    .line 231
    sget-object v0, Lcom/facebook/push/mqtt/external/h;->CHANNEL_CONNECTED:Lcom/facebook/push/mqtt/external/h;

    if-ne p1, v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/common/netchecker/f;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/netchecker/f;->l:J

    .line 233
    sget-object v0, Lcom/facebook/common/netchecker/e;->NOT_CAPTIVE_PORTAL:Lcom/facebook/common/netchecker/e;

    invoke-static {p0, v0}, Lcom/facebook/common/netchecker/f;->a(Lcom/facebook/common/netchecker/f;Lcom/facebook/common/netchecker/e;)V

    .line 234
    iget-object v0, p0, Lcom/facebook/common/netchecker/f;->n:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 235
    sget-object v0, Lcom/facebook/common/netchecker/f;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/facebook/common/netchecker/f;->n:Ljava/util/concurrent/Future;

    .line 237
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/netchecker/f;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/netchecker/f;

    invoke-static {p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/netchecker/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/netchecker/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/netchecker/b;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/push/mqtt/service/a;

    invoke-static {p0}, Lcom/facebook/analytics/bu;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bu;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/bu;

    invoke-static {p0}, Lcom/facebook/base/broadcast/r;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v8

    check-cast v8, Landroid/os/Handler;

    const/16 v9, 0x922

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v10

    check-cast v10, Lcom/facebook/config/application/k;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/common/netchecker/f;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/c;Lcom/facebook/common/netchecker/b;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/network/k;Lcom/facebook/push/mqtt/service/a;Lcom/facebook/analytics/bu;Landroid/os/Handler;Ljavax/inject/a;Lcom/facebook/config/application/k;)V

    .line 27
    return-object v0
.end method

.method public static b(Landroid/net/NetworkInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 258
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/facebook/common/netchecker/f;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/common/netchecker/f;->m:Lcom/facebook/common/netchecker/e;

    sget-object v1, Lcom/facebook/common/netchecker/e;->CAPTIVE_PORTAL:Lcom/facebook/common/netchecker/e;

    if-eq v0, v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/netchecker/f;->n:Ljava/util/concurrent/Future;

    sget-object v1, Lcom/facebook/common/netchecker/f;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/facebook/common/netchecker/f;->f:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/netchecker/f;->b(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/facebook/common/netchecker/f;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 264
    invoke-static {p0}, Lcom/facebook/common/netchecker/f;->g(Lcom/facebook/common/netchecker/f;)V

    .line 265
    return-void
.end method

.method final declared-synchronized a(I)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/netchecker/f;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/netchecker/f;->k:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 130
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/netchecker/f;->f:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->s()J

    move-result-wide v0

    .line 131
    iget-object v2, p0, Lcom/facebook/common/netchecker/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/facebook/common/netchecker/g;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/common/netchecker/g;-><init>(Lcom/facebook/common/netchecker/f;J)V

    int-to-long v0, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/netchecker/f;->n:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public final c()Lcom/facebook/common/netchecker/e;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/common/netchecker/f;->m:Lcom/facebook/common/netchecker/e;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/facebook/common/netchecker/f;->l:J

    return-wide v0
.end method

.method final declared-synchronized e()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/netchecker/f;->n:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 242
    sget-object v0, Lcom/facebook/common/netchecker/f;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/facebook/common/netchecker/f;->n:Ljava/util/concurrent/Future;

    .line 243
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/common/netchecker/f;->l:J

    .line 244
    sget-object v0, Lcom/facebook/common/netchecker/e;->NOT_CHECKED:Lcom/facebook/common/netchecker/e;

    invoke-static {p0, v0}, Lcom/facebook/common/netchecker/f;->a(Lcom/facebook/common/netchecker/f;Lcom/facebook/common/netchecker/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init()V
    .locals 5

    .prologue
    .line 172
    new-instance v1, Lcom/facebook/common/netchecker/h;

    invoke-direct {v1, p0}, Lcom/facebook/common/netchecker/h;-><init>(Lcom/facebook/common/netchecker/f;)V

    .line 179
    new-instance v2, Lcom/facebook/common/netchecker/i;

    invoke-direct {v2, p0}, Lcom/facebook/common/netchecker/i;-><init>(Lcom/facebook/common/netchecker/f;)V

    .line 189
    iget-object v3, p0, Lcom/facebook/common/netchecker/f;->e:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v3}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v3

    const-string v4, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-interface {v3, v4, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/c;->b()V

    .line 194
    iget-object v2, p0, Lcom/facebook/common/netchecker/f;->e:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v2

    sget-object v3, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/common/netchecker/f;->i:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/facebook/base/broadcast/l;->a(Landroid/os/Handler;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 200
    iget-object v1, p0, Lcom/facebook/common/netchecker/f;->e:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    new-instance v3, Lcom/facebook/common/netchecker/j;

    invoke-direct {v3, p0}, Lcom/facebook/common/netchecker/j;-><init>(Lcom/facebook/common/netchecker/f;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 215
    sget-object v1, Lcom/facebook/push/mqtt/external/h;->UNKNOWN:Lcom/facebook/push/mqtt/external/h;

    .line 216
    sget-object v2, Lcom/facebook/common/netchecker/k;->a:[I

    iget-object v3, p0, Lcom/facebook/common/netchecker/f;->g:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v3}, Lcom/facebook/push/mqtt/service/a;->b()Lcom/facebook/push/mqtt/service/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/push/mqtt/service/s;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 227
    :goto_0
    invoke-static {p0, v1}, Lcom/facebook/common/netchecker/f;->a(Lcom/facebook/common/netchecker/f;Lcom/facebook/push/mqtt/external/h;)V

    .line 117
    invoke-virtual {p0}, Lcom/facebook/common/netchecker/f;->e()V

    .line 118
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/facebook/common/netchecker/f;->a(I)V

    .line 119
    return-void

    .line 218
    :pswitch_0
    sget-object v1, Lcom/facebook/push/mqtt/external/h;->CHANNEL_CONNECTED:Lcom/facebook/push/mqtt/external/h;

    goto :goto_0

    .line 221
    :pswitch_1
    sget-object v1, Lcom/facebook/push/mqtt/external/h;->CHANNEL_CONNECTING:Lcom/facebook/push/mqtt/external/h;

    goto :goto_0

    .line 224
    :pswitch_2
    sget-object v1, Lcom/facebook/push/mqtt/external/h;->CHANNEL_DISCONNECTED:Lcom/facebook/push/mqtt/external/h;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
