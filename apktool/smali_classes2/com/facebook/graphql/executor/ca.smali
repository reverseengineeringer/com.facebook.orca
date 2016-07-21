.class public Lcom/facebook/graphql/executor/ca;
.super Ljava/lang/Object;
.source "MutationServiceManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/graphql/executor/ca;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;

.field private final c:Landroid/support/v4/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/f",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult;",
            ">;",
            "Lcom/facebook/graphql/executor/bz;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/support/v4/j/f;

    invoke-direct {v0}, Landroid/support/v4/j/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/executor/ca;->c:Landroid/support/v4/j/f;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/graphql/executor/ca;->d:J

    .line 61
    iput-object p1, p0, Lcom/facebook/graphql/executor/ca;->a:Landroid/content/Context;

    .line 62
    const-class v0, Lcom/facebook/graphql/executor/GraphQLMutationService;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 63
    iput-object p2, p0, Lcom/facebook/graphql/executor/ca;->b:Ljava/lang/Class;

    .line 64
    return-void
.end method

.method private declared-synchronized a(Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/graphql/executor/bz;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;",
            "Lcom/facebook/graphql/executor/bz;",
            ")J"
        }
    .end annotation

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/graphql/executor/ca;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/graphql/executor/ca;->d:J

    .line 80
    iget-object v0, p0, Lcom/facebook/graphql/executor/ca;->c:Landroid/support/v4/j/f;

    iget-wide v2, p0, Lcom/facebook/graphql/executor/ca;->d:J

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    .line 81
    iget-wide v0, p0, Lcom/facebook/graphql/executor/ca;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ca;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/graphql/executor/ca;->e:Lcom/facebook/graphql/executor/ca;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/graphql/executor/ca;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/executor/ca;->e:Lcom/facebook/graphql/executor/ca;

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

    invoke-static {v0}, Lcom/facebook/graphql/executor/ca;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ca;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/executor/ca;->e:Lcom/facebook/graphql/executor/ca;
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
    sget-object v0, Lcom/facebook/graphql/executor/ca;->e:Lcom/facebook/graphql/executor/ca;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ca;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/graphql/executor/ca;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/graphql/executor/f;->a(Lcom/facebook/inject/bu;)Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/executor/ca;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a(J)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult;",
            ">;",
            "Lcom/facebook/graphql/executor/bz;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/ca;->c:Landroid/support/v4/j/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 94
    iget-object v1, p0, Lcom/facebook/graphql/executor/ca;->c:Landroid/support/v4/j/f;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/j/f;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/graphql/executor/bz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/bz;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 68
    invoke-direct {p0, v0, p1}, Lcom/facebook/graphql/executor/ca;->a(Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/graphql/executor/bz;)J

    move-result-wide v2

    .line 70
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/facebook/graphql/executor/ca;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/graphql/executor/ca;->b:Ljava/lang/Class;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v4, "MUTATION_ID_KEY"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    iget-object v2, p0, Lcom/facebook/graphql/executor/ca;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 73
    return-object v0
.end method
