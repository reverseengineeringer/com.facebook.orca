.class public Lcom/facebook/analytics2/loggermodule/k;
.super Ljava/lang/Object;
.source "ColdStartCompletedLock.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/analytics2/loggermodule/k;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field private final b:Lcom/facebook/common/m/h;


# direct methods
.method public constructor <init>(Lcom/facebook/common/m/h;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/analytics2/loggermodule/k;->b:Lcom/facebook/common/m/h;

    .line 28
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/analytics2/loggermodule/k;->a:Ljava/util/concurrent/CountDownLatch;

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/loggermodule/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics2/loggermodule/k;->c:Lcom/facebook/analytics2/loggermodule/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics2/loggermodule/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics2/loggermodule/k;->c:Lcom/facebook/analytics2/loggermodule/k;

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

    invoke-static {v0}, Lcom/facebook/analytics2/loggermodule/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/loggermodule/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics2/loggermodule/k;->c:Lcom/facebook/analytics2/loggermodule/k;
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
    sget-object v0, Lcom/facebook/analytics2/loggermodule/k;->c:Lcom/facebook/analytics2/loggermodule/k;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics2/loggermodule/k;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/analytics2/loggermodule/k;

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/m/h;

    invoke-direct {v1, v0}, Lcom/facebook/analytics2/loggermodule/k;-><init>(Lcom/facebook/common/m/h;)V

    .line 18
    return-object v1
.end method

.method private declared-synchronized b()V
    .locals 5

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/k;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/k;->b:Lcom/facebook/common/m/h;

    const-string v1, "ColdStartCompletedLock-waitForInitialized"

    new-instance v2, Lcom/facebook/analytics2/loggermodule/l;

    invoke-direct {v2, p0}, Lcom/facebook/analytics2/loggermodule/l;-><init>(Lcom/facebook/analytics2/loggermodule/k;)V

    sget v3, Lcom/facebook/common/m/d;->d:I

    sget-object v4, Lcom/facebook/common/m/e;->BACKGROUND:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    .line 48
    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/k;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lcom/google/common/util/concurrent/bv;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/analytics2/loggermodule/k;->b()V

    .line 55
    return-void
.end method
