.class public Lcom/facebook/graphql/executor/bm;
.super Ljava/lang/Object;
.source "GraphQLSubscription.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/common/util/concurrent/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/concurrent/Executor;

.field protected c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/graphql/executor/al;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/facebook/graphql/executor/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/facebook/graphql/executor/b/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:I

.field public i:Z

.field private j:Z


# direct methods
.method static synthetic a(Lcom/facebook/graphql/executor/bm;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/facebook/graphql/executor/bm;->j:Z

    return p1
.end method

.method private b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/graphql/executor/bm;->e:Lcom/facebook/graphql/executor/al;

    iget-object v1, p0, Lcom/facebook/graphql/executor/bm;->f:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 122
    const/4 v1, 0x0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/graphql/executor/bm;->i:Z

    if-eqz v2, :cond_1

    .line 125
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/graphql/executor/bm;->j:Z

    .line 128
    :goto_0
    monitor-exit p0

    .line 132
    if-eqz v0, :cond_0

    .line 192
    :goto_1
    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 139
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/graphql/executor/bm;->b()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 146
    new-instance v1, Lcom/facebook/graphql/executor/bn;

    invoke-direct {v1, p0}, Lcom/facebook/graphql/executor/bn;-><init>(Lcom/facebook/graphql/executor/bm;)V

    iget-object v2, p0, Lcom/facebook/graphql/executor/bm;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Exception pushing result"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/bm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;)",
            "Lcom/facebook/graphql/executor/bm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/bm;->c:Lcom/google/common/collect/ImmutableSet;

    .line 228
    monitor-enter p0

    .line 229
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/graphql/executor/bm;->i:Z

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/graphql/executor/bm;->j:Z

    .line 231
    monitor-exit p0

    .line 232
    return-object p0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/executor/bm;->f:Lcom/facebook/graphql/executor/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/executor/bm;->f:Lcom/facebook/graphql/executor/be;

    iget-object v1, p0, Lcom/facebook/graphql/executor/bm;->g:Lcom/facebook/graphql/executor/b/a;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/b/a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lcom/facebook/graphql/executor/bm;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/graphql/executor/bm;->h:I

    if-eq p1, v0, :cond_1

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/executor/bm;->c()V

    .line 119
    :cond_1
    return-void
.end method
