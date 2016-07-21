.class public Lcom/facebook/http/common/a/a/k;
.super Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;
.source "FbClientConnManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

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

.field private static volatile n:Lcom/facebook/http/common/a/a/k;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/facebook/common/executors/y;

.field private final e:Landroid/os/PowerManager;

.field private final f:Lcom/facebook/common/ap/a;

.field private final g:Z

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lcom/facebook/common/ap/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final k:Lcom/facebook/content/j;

.field private final l:Ljava/lang/Object;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/facebook/http/common/a/a/k;

    sput-object v0, Lcom/facebook/http/common/a/a/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;Lcom/facebook/common/time/a;Lcom/facebook/common/executors/y;Landroid/os/PowerManager;Lcom/facebook/common/ap/a;Ljava/lang/Boolean;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/http/e/b;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 188
    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 189
    iput-object p1, p0, Lcom/facebook/http/common/a/a/k;->b:Landroid/content/Context;

    .line 190
    iput-object p4, p0, Lcom/facebook/http/common/a/a/k;->c:Lcom/facebook/common/time/a;

    .line 191
    iput-object p5, p0, Lcom/facebook/http/common/a/a/k;->d:Lcom/facebook/common/executors/y;

    .line 192
    iput-object p6, p0, Lcom/facebook/http/common/a/a/k;->e:Landroid/os/PowerManager;

    .line 193
    iput-object p7, p0, Lcom/facebook/http/common/a/a/k;->f:Lcom/facebook/common/ap/a;

    .line 194
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/http/common/a/a/k;->g:Z

    .line 195
    iput-object p9, p0, Lcom/facebook/http/common/a/a/k;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 198
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

    check-cast v0, Lcom/facebook/http/common/a/a/q;

    .line 200
    invoke-virtual {v0, p10}, Lcom/facebook/http/common/a/a/q;->a(Lcom/facebook/http/e/b;)V

    .line 201
    new-instance v0, Lcom/facebook/http/common/a/a/l;

    invoke-direct {v0, p0}, Lcom/facebook/http/common/a/a/l;-><init>(Lcom/facebook/http/common/a/a/k;)V

    iput-object v0, p0, Lcom/facebook/http/common/a/a/k;->i:Ljava/lang/Runnable;

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/http/common/a/a/k;->l:Ljava/lang/Object;

    .line 203
    iget-boolean v0, p0, Lcom/facebook/http/common/a/a/k;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/http/common/a/a/k;->f:Lcom/facebook/common/ap/a;

    const/4 v1, 0x1

    const-string v2, "FbClientConnManager"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/ap/a;->a(ILjava/lang/String;)Lcom/facebook/common/ap/b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/http/common/a/a/k;->j:Lcom/facebook/common/ap/b;

    .line 206
    new-instance v0, Lcom/facebook/content/j;

    const-string v1, "android.intent.action.SCREEN_OFF"

    new-instance v2, Lcom/facebook/http/common/a/a/m;

    invoke-direct {v2, p0}, Lcom/facebook/http/common/a/a/m;-><init>(Lcom/facebook/http/common/a/a/k;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/content/j;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/http/common/a/a/k;->k:Lcom/facebook/content/j;

    .line 211
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 212
    iget-object v0, p0, Lcom/facebook/http/common/a/a/k;->k:Lcom/facebook/content/j;

    invoke-virtual {v0}, Lcom/facebook/content/j;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/common/a/a/k;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/http/common/a/a/k;->k:Lcom/facebook/content/j;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 216
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/a/a/k;->n:Lcom/facebook/http/common/a/a/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/a/a/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/a/a/k;->n:Lcom/facebook/http/common/a/a/k;

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

    invoke-static {v0}, Lcom/facebook/http/common/a/a/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/a/a/k;->n:Lcom/facebook/http/common/a/a/k;
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
    sget-object v0, Lcom/facebook/http/common/a/a/k;->n:Lcom/facebook/http/common/a/a/k;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/k;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/http/common/a/a/k;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/http/common/ba;->b(Lcom/facebook/inject/bu;)Lorg/apache/http/params/HttpParams;

    move-result-object v2

    check-cast v2, Lorg/apache/http/params/HttpParams;

    invoke-static {p0}, Lcom/facebook/http/common/cs;->b(Lcom/facebook/inject/bu;)Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v3

    check-cast v3, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/android/ah;->b(Lcom/facebook/inject/bu;)Landroid/os/PowerManager;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    invoke-static {p0}, Lcom/facebook/common/ap/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ap/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/ap/a;

    invoke-static {p0}, Lcom/facebook/http/common/h;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/http/common/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/e/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/http/e/b;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/http/common/a/a/k;-><init>(Landroid/content/Context;Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;Lcom/facebook/common/time/a;Lcom/facebook/common/executors/y;Landroid/os/PowerManager;Lcom/facebook/common/ap/a;Ljava/lang/Boolean;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/http/e/b;)V

    .line 27
    return-object v0
.end method

.method private c()V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/http/common/a/a/k;->e:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-direct {p0}, Lcom/facebook/http/common/a/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/facebook/http/common/a/a/k;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/a/a/k;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/http/common/a/a/k;->m:J

    sub-long/2addr v2, v4

    .line 290
    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 292
    iget-boolean v0, p0, Lcom/facebook/http/common/a/a/k;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/http/common/a/a/k;->j:Lcom/facebook/common/ap/b;

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/facebook/http/common/a/a/k;->j:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->c()V

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/facebook/http/common/a/a/k;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/http/common/a/a/k;->m:J

    .line 296
    iget-object v0, p0, Lcom/facebook/http/common/a/a/k;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/facebook/http/common/a/a/k;->i:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5dc

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 301
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/facebook/http/common/a/a/k;->getConnectionsInPool()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/facebook/http/common/a/a/k;->c()V

    .line 265
    return-void
.end method

.method final b()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/http/common/a/a/k;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 313
    iget-object v1, p0, Lcom/facebook/http/common/a/a/k;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/a/a/k;->e:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    const-wide/16 v2, 0x514

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v0}, Lcom/facebook/http/common/a/a/k;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/http/common/a/a/k;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/http/common/a/a/k;->j:Lcom/facebook/common/ap/b;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/facebook/http/common/a/a/k;->j:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->d()V

    .line 323
    :cond_1
    monitor-exit v1

    return-void

    .line 319
    :catchall_0
    move-exception v0

    iget-boolean v2, p0, Lcom/facebook/http/common/a/a/k;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/http/common/a/a/k;->j:Lcom/facebook/common/ap/b;

    if-eqz v2, :cond_2

    .line 320
    iget-object v2, p0, Lcom/facebook/http/common/a/a/k;->j:Lcom/facebook/common/ap/b;

    invoke-virtual {v2}, Lcom/facebook/common/ap/b;->d()V

    :cond_2
    throw v0

    .line 323
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method protected final createConnectionOperator(Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionOperator;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/facebook/http/common/a/a/q;

    invoke-direct {v0, p1}, Lcom/facebook/http/common/a/a/q;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-object v0
.end method

.method protected final createConnectionPool(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;
    .locals 1

    .prologue
    .line 231
    invoke-super {p0, p1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->createConnectionPool(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/conn/tsccm/AbstractConnPool;

    move-result-object v0

    return-object v0
.end method

.method public releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 247
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 248
    const-wide/32 p2, 0x1d4c0

    .line 249
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-direct {p0}, Lcom/facebook/http/common/a/a/k;->c()V

    .line 258
    invoke-virtual {p0}, Lcom/facebook/http/common/a/a/k;->closeExpiredConnections()V

    .line 259
    return-void

    .line 255
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/http/common/a/a/k;->c()V

    throw v0
.end method
