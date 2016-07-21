.class public final Lb/j;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:Ljava/util/concurrent/Executor;

.field private static volatile d:Lb/q;

.field private static m:Lb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j",
            "<*>;"
        }
    .end annotation
.end field

.field private static n:Lb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Exception;

.field private j:Z

.field private k:Lb/s;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/h",
            "<TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 36
    invoke-static {}, Lb/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lb/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 53
    sget-object v3, Lb/c;->a:Lb/c;

    iget-object v3, v3, Lb/c;->d:Ljava/util/concurrent/Executor;

    move-object v0, v3

    .line 43
    sput-object v0, Lb/j;->c:Ljava/util/concurrent/Executor;

    .line 129
    sget-object v3, Lb/a;->c:Lb/a;

    iget-object v3, v3, Lb/a;->d:Ljava/util/concurrent/Executor;

    move-object v0, v3

    .line 48
    sput-object v0, Lb/j;->b:Ljava/util/concurrent/Executor;

    .line 1027
    new-instance v0, Lb/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/j;->m:Lb/j;

    .line 1028
    new-instance v0, Lb/j;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/j;->n:Lb/j;

    .line 1029
    new-instance v0, Lb/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/j;->o:Lb/j;

    .line 1030
    new-instance v0, Lb/j;

    invoke-direct {v0, v2}, Lb/j;-><init>(Z)V

    sput-object v0, Lb/j;->p:Lb/j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j;->l:Ljava/util/List;

    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j;->l:Ljava/util/List;

    .line 104
    invoke-virtual {p0, p1}, Lb/j;->b(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j;->l:Ljava/util/List;

    .line 108
    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lb/j;->f()Z

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/j;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lb/h;Ljava/util/concurrent/Executor;Lb/e;)Lb/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/h",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/e;",
            ")",
            "Lb/j",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 647
    new-instance v2, Lb/r;

    invoke-direct {v2}, Lb/r;-><init>()V

    .line 648
    iget-object v6, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 649
    :try_start_0
    invoke-direct {p0}, Lb/j;->g()Z

    move-result v7

    .line 650
    if-nez v7, :cond_0

    .line 651
    iget-object v8, p0, Lb/j;->l:Ljava/util/List;

    new-instance v0, Lb/k;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb/k;-><init>(Lb/j;Lb/r;Lb/h;Ljava/util/concurrent/Executor;Lb/e;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    if-eqz v7, :cond_1

    .line 661
    invoke-static {v2, p1, p0, p2, p3}, Lb/j;->c(Lb/r;Lb/h;Lb/j;Ljava/util/concurrent/Executor;Lb/e;)V

    .line 663
    :cond_1
    invoke-virtual {v2}, Lb/r;->a()Lb/j;

    move-result-object v0

    return-object v0

    .line 659
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Exception;)Lb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lb/j",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Lb/r;

    invoke-direct {v0}, Lb/r;-><init>()V

    .line 222
    invoke-virtual {v0, p0}, Lb/r;->a(Ljava/lang/Exception;)V

    .line 223
    invoke-virtual {v0}, Lb/r;->a()Lb/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lb/j",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 206
    if-nez p0, :cond_0

    .line 207
    sget-object v0, Lb/j;->m:Lb/j;

    .line 214
    :goto_0
    return-object v0

    .line 209
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 210
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/j;->n:Lb/j;

    goto :goto_0

    :cond_1
    sget-object v0, Lb/j;->o:Lb/j;

    goto :goto_0

    .line 212
    :cond_2
    new-instance v0, Lb/r;

    invoke-direct {v0}, Lb/r;-><init>()V

    .line 213
    invoke-virtual {v0, p0}, Lb/r;->a(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v0}, Lb/r;->a()Lb/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/j",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lb/j;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lb/e;)Lb/j;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lb/e;)Lb/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/e;",
            ")",
            "Lb/j",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 346
    new-instance v1, Lb/r;

    invoke-direct {v1}, Lb/r;-><init>()V

    .line 348
    :try_start_0
    new-instance v0, Lb/p;

    invoke-direct {v0, p2, v1, p0}, Lb/p;-><init>(Lb/e;Lb/r;Ljava/util/concurrent/Callable;)V

    const v2, -0x72c3cd07

    invoke-static {p1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    invoke-virtual {v1}, Lb/r;->a()Lb/j;

    move-result-object v0

    return-object v0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    new-instance v2, Lb/i;

    invoke-direct {v2, v0}, Lb/i;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lb/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static a()Lb/q;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lb/j;->d:Lb/q;

    return-object v0
.end method

.method private b(Lb/h;Ljava/util/concurrent/Executor;Lb/e;)Lb/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/h",
            "<TTResult;",
            "Lb/j",
            "<TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/e;",
            ")",
            "Lb/j",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 701
    new-instance v2, Lb/r;

    invoke-direct {v2}, Lb/r;-><init>()V

    .line 702
    iget-object v6, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 703
    :try_start_0
    invoke-direct {p0}, Lb/j;->g()Z

    move-result v7

    .line 704
    if-nez v7, :cond_0

    .line 705
    iget-object v8, p0, Lb/j;->l:Ljava/util/List;

    new-instance v0, Lb/l;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb/l;-><init>(Lb/j;Lb/r;Lb/h;Ljava/util/concurrent/Executor;Lb/e;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    if-eqz v7, :cond_1

    .line 715
    invoke-static {v2, p1, p0, p2, p3}, Lb/j;->d(Lb/r;Lb/h;Lb/j;Ljava/util/concurrent/Executor;Lb/e;)V

    .line 717
    :cond_1
    invoke-virtual {v2}, Lb/r;->a()Lb/j;

    move-result-object v0

    return-object v0

    .line 713
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Lb/r;Lb/h;Lb/j;Ljava/util/concurrent/Executor;Lb/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/r",
            "<TTContinuationResult;>;",
            "Lb/h",
            "<TTResult;TTContinuationResult;>;",
            "Lb/j",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 863
    :try_start_0
    new-instance v0, Lb/m;

    invoke-direct {v0, p4, p0, p1, p2}, Lb/m;-><init>(Lb/e;Lb/r;Lb/h;Lb/j;)V

    const v1, 0x694dfe4b

    invoke-static {p3, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    :goto_0
    return-void

    .line 881
    :catch_0
    move-exception v0

    .line 882
    new-instance v1, Lb/i;

    invoke-direct {v1, v0}, Lb/i;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lb/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static d(Lb/r;Lb/h;Lb/j;Ljava/util/concurrent/Executor;Lb/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/r",
            "<TTContinuationResult;>;",
            "Lb/h",
            "<TTResult;",
            "Lb/j",
            "<TTContinuationResult;>;>;",
            "Lb/j",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 908
    :try_start_0
    new-instance v0, Lb/n;

    invoke-direct {v0, p4, p0, p1, p2}, Lb/n;-><init>(Lb/e;Lb/r;Lb/h;Lb/j;)V

    const v1, 0x6c96b112

    invoke-static {p3, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    :goto_0
    return-void

    .line 947
    :catch_0
    move-exception v0

    .line 948
    new-instance v1, Lb/i;

    invoke-direct {v1, v0}, Lb/i;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lb/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 128
    iget-object v1, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-boolean v0, p0, Lb/j;->f:Z

    monitor-exit v1

    return v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 953
    iget-object v1, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 954
    :try_start_0
    iget-object v0, p0, Lb/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    :try_start_1
    invoke-interface {v0, p0}, Lb/h;->a(Lb/j;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 957
    :catch_0
    move-exception v0

    .line 958
    :try_start_2
    throw v0

    .line 964
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 959
    :catch_1
    move-exception v0

    .line 960
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 963
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/j;->l:Ljava/util/List;

    .line 964
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Lb/h;)Lb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/h",
            "<TTResult;TTContinuationResult;>;)",
            "Lb/j",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 672
    sget-object v0, Lb/j;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lb/j;->a(Lb/h;Ljava/util/concurrent/Executor;Lb/e;)Lb/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lb/h;)Lb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/h",
            "<TTResult;",
            "Lb/j",
            "<TTContinuationResult;>;>;)",
            "Lb/j",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 726
    sget-object v0, Lb/j;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lb/j;->b(Lb/h;Ljava/util/concurrent/Executor;Lb/e;)Lb/j;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 137
    iget-object v1, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lb/j;->g:Z

    monitor-exit v1

    return v0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1003
    iget-object v2, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 1004
    :try_start_0
    iget-boolean v3, p0, Lb/j;->f:Z

    if-eqz v3, :cond_0

    .line 1005
    monitor-exit v2

    .line 1014
    :goto_0
    return v0

    .line 1007
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j;->f:Z

    .line 1008
    iput-object p1, p0, Lb/j;->i:Ljava/lang/Exception;

    .line 1009
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j;->j:Z

    .line 1010
    iget-object v0, p0, Lb/j;->e:Ljava/lang/Object;

    const v3, -0x31d8d80d

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 1011
    invoke-direct {p0}, Lb/j;->h()V

    .line 1012
    iget-boolean v0, p0, Lb/j;->j:Z

    if-nez v0, :cond_1

    invoke-static {}, Lb/j;->a()Lb/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1013
    new-instance v0, Lb/s;

    invoke-direct {v0, p0}, Lb/s;-><init>(Lb/j;)V

    iput-object v0, p0, Lb/j;->k:Lb/s;

    .line 1014
    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 1015
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 987
    iget-object v1, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 988
    :try_start_0
    iget-boolean v2, p0, Lb/j;->f:Z

    if-eqz v2, :cond_0

    .line 989
    const/4 v0, 0x0

    monitor-exit v1

    .line 995
    :goto_0
    return v0

    .line 991
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lb/j;->f:Z

    .line 992
    iput-object p1, p0, Lb/j;->h:Ljava/lang/Object;

    .line 993
    iget-object v2, p0, Lb/j;->e:Ljava/lang/Object;

    const v3, -0x657f77ba

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 994
    invoke-direct {p0}, Lb/j;->h()V

    .line 995
    monitor-exit v1

    goto :goto_0

    .line 996
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 146
    iget-object v1, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lb/j;->e()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v1, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lb/j;->h:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 164
    iget-object v1, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lb/j;->i:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j;->j:Z

    .line 167
    iget-object v0, p0, Lb/j;->k:Lb/s;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lb/j;->k:Lb/s;

    invoke-virtual {v0}, Lb/s;->a()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lb/j;->k:Lb/s;

    .line 172
    :cond_0
    iget-object v0, p0, Lb/j;->i:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 971
    iget-object v1, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 972
    :try_start_0
    iget-boolean v2, p0, Lb/j;->f:Z

    if-eqz v2, :cond_0

    .line 973
    const/4 v0, 0x0

    monitor-exit v1

    .line 979
    :goto_0
    return v0

    .line 975
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lb/j;->f:Z

    .line 976
    const/4 v2, 0x1

    iput-boolean v2, p0, Lb/j;->g:Z

    .line 977
    iget-object v2, p0, Lb/j;->e:Ljava/lang/Object;

    const v3, -0x43db8538

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 978
    invoke-direct {p0}, Lb/j;->h()V

    .line 979
    monitor-exit v1

    goto :goto_0

    .line 980
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
