.class public Lcom/facebook/graphql/executor/f/p;
.super Ljava/lang/Object;
.source "GraphQLCacheManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/graphql/executor/f/p;


# instance fields
.field public final a:Lcom/facebook/graphql/executor/f/aj;

.field private final b:Lcom/google/common/util/concurrent/bh;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mDeleteByTagsLock"
    .end annotation
.end field

.field public e:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mDeleteByTagsLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/f/aj;Lcom/google/common/util/concurrent/bh;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/p;->c:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/p;->d:Ljava/util/Set;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/p;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    iput-object p1, p0, Lcom/facebook/graphql/executor/f/p;->a:Lcom/facebook/graphql/executor/f/aj;

    .line 44
    iput-object p2, p0, Lcom/facebook/graphql/executor/f/p;->b:Lcom/google/common/util/concurrent/bh;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/graphql/executor/f/p;->f:Lcom/facebook/graphql/executor/f/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/graphql/executor/f/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/executor/f/p;->f:Lcom/facebook/graphql/executor/f/p;

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

    invoke-static {v0}, Lcom/facebook/graphql/executor/f/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/executor/f/p;->f:Lcom/facebook/graphql/executor/f/p;
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
    sget-object v0, Lcom/facebook/graphql/executor/f/p;->f:Lcom/facebook/graphql/executor/f/p;

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

.method static synthetic a(Lcom/facebook/graphql/executor/f/p;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/graphql/executor/f/p;->e:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/p;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/graphql/executor/f/p;

    invoke-static {p0}, Lcom/facebook/graphql/executor/f/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/f/aj;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/executor/f/p;-><init>(Lcom/facebook/graphql/executor/f/aj;Lcom/google/common/util/concurrent/bh;)V

    .line 19
    return-object v2
.end method

.method public static b(Lcom/facebook/graphql/executor/f/p;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/p;->a:Lcom/facebook/graphql/executor/f/aj;

    invoke-interface {v0, p1}, Lcom/facebook/graphql/executor/f/aj;->a(Ljava/util/Set;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/executor/be;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/be;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/p;->b:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/graphql/executor/f/q;

    invoke-direct {v1, p0, p1}, Lcom/facebook/graphql/executor/f/q;-><init>(Lcom/facebook/graphql/executor/f/p;Lcom/facebook/graphql/executor/be;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/facebook/graphql/executor/f/p;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/facebook/graphql/executor/f/p;->e:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v2, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/graphql/executor/f/p;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/facebook/graphql/executor/f/p;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 63
    iget-object v3, p0, Lcom/facebook/graphql/executor/f/p;->d:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/p;->b:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/graphql/executor/f/r;

    invoke-direct {v1, p0}, Lcom/facebook/graphql/executor/f/r;-><init>(Lcom/facebook/graphql/executor/f/p;)V

    const v3, 0x24d20b92

    invoke-static {v0, v1, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 69
    :cond_1
    return-object v2

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
