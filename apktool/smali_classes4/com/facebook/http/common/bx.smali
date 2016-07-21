.class public Lcom/facebook/http/common/bx;
.super Ljava/lang/Object;
.source "PassthroughRequestEngine.java"

# interfaces
.implements Lcom/facebook/http/common/ag;


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

.field private static volatile g:Lcom/facebook/http/common/bx;


# instance fields
.field public final b:Lcom/facebook/http/common/ah;

.field private final c:Lcom/facebook/common/executors/w;

.field private final d:Lcom/facebook/qe/a/g;

.field private volatile e:Lcom/facebook/common/executors/v;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/http/common/z",
            "<*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/http/common/bx;

    sput-object v0, Lcom/facebook/http/common/bx;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/common/ah;Lcom/facebook/common/executors/w;Lcom/facebook/qe/a/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/http/common/bx;->f:Ljava/util/Set;

    .line 53
    iput-object p1, p0, Lcom/facebook/http/common/bx;->b:Lcom/facebook/http/common/ah;

    .line 54
    iput-object p2, p0, Lcom/facebook/http/common/bx;->c:Lcom/facebook/common/executors/w;

    .line 55
    iput-object p3, p0, Lcom/facebook/http/common/bx;->d:Lcom/facebook/qe/a/g;

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bx;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/bx;->g:Lcom/facebook/http/common/bx;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/bx;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/bx;->g:Lcom/facebook/http/common/bx;

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

    invoke-static {v0}, Lcom/facebook/http/common/bx;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bx;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/bx;->g:Lcom/facebook/http/common/bx;
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
    sget-object v0, Lcom/facebook/http/common/bx;->g:Lcom/facebook/http/common/bx;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bx;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/http/common/bx;

    invoke-static {p0}, Lcom/facebook/http/common/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ah;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/ah;

    invoke-static {p0}, Lcom/facebook/common/executors/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/w;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/w;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/http/common/bx;-><init>(Lcom/facebook/http/common/ah;Lcom/facebook/common/executors/w;Lcom/facebook/qe/a/g;)V

    .line 20
    return-object v3
.end method

.method private f()Lcom/facebook/common/executors/v;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/http/common/bx;->e:Lcom/facebook/common/executors/v;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/http/common/bx;->e:Lcom/facebook/common/executors/v;

    .line 138
    :goto_0
    return-object v0

    .line 134
    :cond_0
    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/bx;->e:Lcom/facebook/common/executors/v;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/facebook/http/common/bx;->e:Lcom/facebook/common/executors/v;

    monitor-exit p0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 138
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/http/common/bx;->c:Lcom/facebook/common/executors/w;

    sget-object v1, Lcom/facebook/http/common/bx;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const v3, 0x7fffffff

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/executors/w;->a(Ljava/lang/String;III)Lcom/facebook/common/executors/v;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/bx;->e:Lcom/facebook/common/executors/v;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/http/common/z;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/http/common/bx;->f()Lcom/facebook/common/executors/v;

    move-result-object v0

    new-instance v1, Lcom/facebook/http/common/by;

    invoke-direct {v1, p0, p1}, Lcom/facebook/http/common/by;-><init>(Lcom/facebook/http/common/bx;Lcom/facebook/http/common/z;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/facebook/http/common/bx;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/z;

    .line 100
    invoke-virtual {v0}, Lcom/facebook/http/common/z;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/z",
            "<*>;",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final declared-synchronized b()Lcom/facebook/http/common/cp;
    .locals 3

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/http/common/cp;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/http/common/bx;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/common/cp;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/facebook/http/common/z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/z",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "PassthroughRequestEngine Inflight requests: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/http/common/bx;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/facebook/http/common/bx;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/http/common/bx;->b:Lcom/facebook/http/common/ah;

    invoke-virtual {v0}, Lcom/facebook/http/common/ah;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
