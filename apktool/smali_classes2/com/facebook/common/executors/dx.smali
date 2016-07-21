.class public Lcom/facebook/common/executors/dx;
.super Ljava/lang/Object;
.source "ThreadPoolFactory.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.util.concurrent.ThreadPoolExecutor._Constructor"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/common/executors/dx;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field private final e:Lcom/facebook/common/executors/m;


# direct methods
.method public constructor <init>(Lcom/facebook/common/l/b;Lcom/facebook/common/executors/m;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/facebook/common/executors/dx;->e:Lcom/facebook/common/executors/m;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/common/l/b;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/common/executors/dx;->a:I

    .line 46
    invoke-virtual {p1}, Lcom/facebook/common/l/b;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/common/executors/dx;->b:I

    .line 47
    invoke-virtual {p1}, Lcom/facebook/common/l/b;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/common/executors/dx;->c:I

    .line 48
    invoke-virtual {p1}, Lcom/facebook/common/l/b;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/common/executors/dx;->d:I

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dx;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/executors/dx;->f:Lcom/facebook/common/executors/dx;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/executors/dx;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/executors/dx;->f:Lcom/facebook/common/executors/dx;

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

    invoke-static {v0}, Lcom/facebook/common/executors/dx;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dx;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/executors/dx;->f:Lcom/facebook/common/executors/dx;
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
    sget-object v0, Lcom/facebook/common/executors/dx;->f:Lcom/facebook/common/executors/dx;

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

.method public static a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .prologue
    .line 145
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/facebook/common/executors/dd;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fg_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/facebook/common/executors/dy;->FOREGROUND:Lcom/facebook/common/executors/dy;

    invoke-direct {v8, v0, v2}, Lcom/facebook/common/executors/dd;-><init>(Ljava/lang/String;Lcom/facebook/common/executors/dy;)V

    move v2, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v1}, Lcom/facebook/common/executors/ai;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .prologue
    .line 223
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/facebook/common/executors/dd;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "P["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, p2}, Lcom/facebook/common/executors/dd;-><init>(Ljava/lang/String;I)V

    move v2, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v1}, Lcom/facebook/common/executors/ai;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dx;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/common/executors/dx;

    invoke-static {p0}, Lcom/facebook/common/l/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/l/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/l/b;

    invoke-static {p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/m;

    invoke-direct {v2, v0, v1}, Lcom/facebook/common/executors/dx;-><init>(Lcom/facebook/common/l/b;Lcom/facebook/common/executors/m;)V

    .line 19
    return-object v2
.end method

.method static f(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 200
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/facebook/common/executors/dd;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Ug_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/facebook/common/executors/dy;->URGENT:Lcom/facebook/common/executors/dy;

    invoke-direct {v8, v0, v3}, Lcom/facebook/common/executors/dd;-><init>(Ljava/lang/String;Lcom/facebook/common/executors/dy;)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v1}, Lcom/facebook/common/executors/ai;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/facebook/common/executors/bh;
    .locals 10

    .prologue
    .line 319
    new-instance v1, Lcom/facebook/common/executors/bh;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/facebook/common/executors/dd;

    sget-object v0, Lcom/facebook/common/executors/dy;->NORMAL:Lcom/facebook/common/executors/dy;

    invoke-direct {v8, p2, v0}, Lcom/facebook/common/executors/dd;-><init>(Ljava/lang/String;Lcom/facebook/common/executors/dy;)V

    iget-object v9, p0, Lcom/facebook/common/executors/dx;->e:Lcom/facebook/common/executors/m;

    move v2, p1

    move v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/facebook/common/executors/bh;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/facebook/common/executors/m;)V

    invoke-static {v1}, Lcom/facebook/common/executors/ai;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/bh;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .prologue
    .line 71
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/facebook/common/executors/dx;->a:I

    const v3, 0x7fffffff

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/facebook/common/executors/dd;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Bg_"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/facebook/common/executors/dy;->BACKGROUND:Lcom/facebook/common/executors/dy;

    invoke-direct {v8, v0, v9}, Lcom/facebook/common/executors/dd;-><init>(Ljava/lang/String;Lcom/facebook/common/executors/dy;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v1}, Lcom/facebook/common/executors/ai;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .prologue
    .line 90
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/facebook/common/executors/dx;->b:I

    const v3, 0x7fffffff

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/facebook/common/executors/dd;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Norm_"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/facebook/common/executors/dy;->NORMAL:Lcom/facebook/common/executors/dy;

    invoke-direct {v8, v0, v9}, Lcom/facebook/common/executors/dd;-><init>(Ljava/lang/String;Lcom/facebook/common/executors/dy;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v1}, Lcom/facebook/common/executors/ai;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/facebook/common/executors/dx;->c:I

    invoke-static {p1, v0, p2}, Lcom/facebook/common/executors/dx;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .prologue
    .line 109
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/facebook/common/executors/dx;->b:I

    const v3, 0x7fffffff

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/facebook/common/executors/dd;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "NormN_"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/facebook/common/executors/dy;->NORMAL_NEW:Lcom/facebook/common/executors/dy;

    invoke-direct {v8, v0, v9}, Lcom/facebook/common/executors/dd;-><init>(Ljava/lang/String;Lcom/facebook/common/executors/dy;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v1}, Lcom/facebook/common/executors/ai;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/facebook/common/executors/dx;->c:I

    invoke-static {p1, v0}, Lcom/facebook/common/executors/dx;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .prologue
    .line 164
    iget v0, p0, Lcom/facebook/common/executors/dx;->d:I

    .line 181
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const v4, 0x7fffffff

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcom/facebook/common/executors/dd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ff_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facebook/common/executors/dy;->URGENT:Lcom/facebook/common/executors/dy;

    invoke-direct {v9, v1, v3}, Lcom/facebook/common/executors/dd;-><init>(Ljava/lang/String;Lcom/facebook/common/executors/dy;)V

    move v3, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v2}, Lcom/facebook/common/executors/ai;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    move-object v0, v1

    .line 164
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/common/executors/bg;
    .locals 4

    .prologue
    .line 235
    new-instance v0, Lcom/facebook/common/executors/bg;

    const/4 v1, 0x1

    new-instance v2, Lcom/facebook/common/executors/dd;

    sget-object v3, Lcom/facebook/common/executors/dy;->NORMAL:Lcom/facebook/common/executors/dy;

    invoke-direct {v2, p1, v3}, Lcom/facebook/common/executors/dd;-><init>(Ljava/lang/String;Lcom/facebook/common/executors/dy;)V

    iget-object v3, p0, Lcom/facebook/common/executors/dx;->e:Lcom/facebook/common/executors/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/executors/bg;-><init>(ILjava/util/concurrent/ThreadFactory;Lcom/facebook/common/executors/m;)V

    invoke-static {v0}, Lcom/facebook/common/executors/ai;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/bg;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/common/executors/bg;
    .locals 4

    .prologue
    .line 243
    new-instance v0, Lcom/facebook/common/executors/bg;

    const/4 v1, 0x1

    new-instance v2, Lcom/facebook/common/executors/dd;

    sget-object v3, Lcom/facebook/common/executors/dy;->URGENT:Lcom/facebook/common/executors/dy;

    invoke-direct {v2, p1, v3}, Lcom/facebook/common/executors/dd;-><init>(Ljava/lang/String;Lcom/facebook/common/executors/dy;)V

    iget-object v3, p0, Lcom/facebook/common/executors/dx;->e:Lcom/facebook/common/executors/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/executors/bg;-><init>(ILjava/util/concurrent/ThreadFactory;Lcom/facebook/common/executors/m;)V

    invoke-static {v0}, Lcom/facebook/common/executors/ai;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/bg;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/facebook/common/executors/bg;
    .locals 5

    .prologue
    .line 263
    new-instance v0, Lcom/facebook/common/executors/bg;

    const/4 v1, 0x2

    new-instance v2, Lcom/facebook/common/executors/dd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ScNorm_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/common/executors/dy;->NORMAL:Lcom/facebook/common/executors/dy;

    invoke-direct {v2, v3, v4}, Lcom/facebook/common/executors/dd;-><init>(Ljava/lang/String;Lcom/facebook/common/executors/dy;)V

    iget-object v3, p0, Lcom/facebook/common/executors/dx;->e:Lcom/facebook/common/executors/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/executors/bg;-><init>(ILjava/util/concurrent/ThreadFactory;Lcom/facebook/common/executors/m;)V

    invoke-static {v0}, Lcom/facebook/common/executors/ai;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/bg;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/facebook/common/executors/bg;
    .locals 5

    .prologue
    .line 280
    new-instance v0, Lcom/facebook/common/executors/bg;

    const/4 v1, 0x2

    new-instance v2, Lcom/facebook/common/executors/dd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ScBg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/common/executors/dy;->BACKGROUND:Lcom/facebook/common/executors/dy;

    invoke-direct {v2, v3, v4}, Lcom/facebook/common/executors/dd;-><init>(Ljava/lang/String;Lcom/facebook/common/executors/dy;)V

    iget-object v3, p0, Lcom/facebook/common/executors/dx;->e:Lcom/facebook/common/executors/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/executors/bg;-><init>(ILjava/util/concurrent/ThreadFactory;Lcom/facebook/common/executors/m;)V

    invoke-static {v0}, Lcom/facebook/common/executors/ai;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/bg;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/facebook/common/executors/bg;
    .locals 5

    .prologue
    .line 297
    new-instance v0, Lcom/facebook/common/executors/bg;

    iget v1, p0, Lcom/facebook/common/executors/dx;->c:I

    new-instance v2, Lcom/facebook/common/executors/dd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ScUg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/common/executors/dy;->URGENT:Lcom/facebook/common/executors/dy;

    invoke-direct {v2, v3, v4}, Lcom/facebook/common/executors/dd;-><init>(Ljava/lang/String;Lcom/facebook/common/executors/dy;)V

    iget-object v3, p0, Lcom/facebook/common/executors/dx;->e:Lcom/facebook/common/executors/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/executors/bg;-><init>(ILjava/util/concurrent/ThreadFactory;Lcom/facebook/common/executors/m;)V

    invoke-static {v0}, Lcom/facebook/common/executors/ai;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/bg;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lcom/facebook/common/executors/bh;
    .locals 10

    .prologue
    .line 306
    new-instance v1, Lcom/facebook/common/executors/bh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/facebook/common/executors/dd;

    sget-object v0, Lcom/facebook/common/executors/dy;->BACKGROUND:Lcom/facebook/common/executors/dy;

    invoke-direct {v8, p1, v0}, Lcom/facebook/common/executors/dd;-><init>(Ljava/lang/String;Lcom/facebook/common/executors/dy;)V

    iget-object v9, p0, Lcom/facebook/common/executors/dx;->e:Lcom/facebook/common/executors/m;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/common/executors/bh;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/facebook/common/executors/m;)V

    invoke-static {v1}, Lcom/facebook/common/executors/ai;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/bh;

    return-object v0
.end method
