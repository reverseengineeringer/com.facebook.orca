.class public Lcom/facebook/ui/media/cache/j;
.super Ljava/lang/Object;
.source "FileCacheDelayedWorkerScheduler.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/ui/media/cache/j;


# instance fields
.field private a:Lcom/facebook/delayedworker/c;


# direct methods
.method public constructor <init>(Lcom/facebook/delayedworker/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/ui/media/cache/j;->a:Lcom/facebook/delayedworker/c;

    .line 31
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ui/media/cache/j;->b:Lcom/facebook/ui/media/cache/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ui/media/cache/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ui/media/cache/j;->b:Lcom/facebook/ui/media/cache/j;

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

    invoke-static {v0}, Lcom/facebook/ui/media/cache/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/media/cache/j;->b:Lcom/facebook/ui/media/cache/j;
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
    sget-object v0, Lcom/facebook/ui/media/cache/j;->b:Lcom/facebook/ui/media/cache/j;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/j;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/ui/media/cache/j;

    invoke-static {p0}, Lcom/facebook/delayedworker/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/delayedworker/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/delayedworker/c;

    invoke-direct {v1, v0}, Lcom/facebook/ui/media/cache/j;-><init>(Lcom/facebook/delayedworker/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    const-wide v4, 0x134fd9000L

    .line 44
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/facebook/ui/media/cache/j;->a:Lcom/facebook/delayedworker/c;

    const-class v1, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    const-wide/32 v2, 0x15180

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Lcom/facebook/common/time/e;->m(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/delayedworker/c;->a(Ljava/lang/Class;J)V

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/media/cache/j;->a:Lcom/facebook/delayedworker/c;

    const-class v1, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    invoke-static {v4, v5}, Lcom/facebook/common/time/e;->m(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/delayedworker/c;->a(Ljava/lang/Class;J)V

    goto :goto_0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/ui/media/cache/j;->a:Lcom/facebook/delayedworker/c;

    const-class v1, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    const-wide/32 v2, 0x15180

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/delayedworker/c;->a(Ljava/lang/Class;J)V

    .line 38
    return-void
.end method
