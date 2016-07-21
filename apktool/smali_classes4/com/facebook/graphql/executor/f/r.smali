.class final Lcom/facebook/graphql/executor/f/r;
.super Ljava/lang/Object;
.source "GraphQLCacheManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/executor/f/p;


# direct methods
.method constructor <init>(Lcom/facebook/graphql/executor/f/p;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/graphql/executor/f/r;->a:Lcom/facebook/graphql/executor/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 103
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/r;->a:Lcom/facebook/graphql/executor/f/p;

    iget-object v1, v0, Lcom/facebook/graphql/executor/f/p;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/facebook/graphql/executor/f/r;->a:Lcom/facebook/graphql/executor/f/p;

    iget-object v2, v2, Lcom/facebook/graphql/executor/f/p;->d:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 105
    iget-object v2, p0, Lcom/facebook/graphql/executor/f/r;->a:Lcom/facebook/graphql/executor/f/p;

    iget-object v2, v2, Lcom/facebook/graphql/executor/f/p;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 106
    iget-object v3, p0, Lcom/facebook/graphql/executor/f/r;->a:Lcom/facebook/graphql/executor/f/p;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/graphql/executor/f/p;->a(Lcom/facebook/graphql/executor/f/p;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 107
    iget-object v3, p0, Lcom/facebook/graphql/executor/f/r;->a:Lcom/facebook/graphql/executor/f/p;

    iget-object v3, v3, Lcom/facebook/graphql/executor/f/p;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v1, p0, Lcom/facebook/graphql/executor/f/r;->a:Lcom/facebook/graphql/executor/f/p;

    invoke-static {v1, v0}, Lcom/facebook/graphql/executor/f/p;->b(Lcom/facebook/graphql/executor/f/p;Ljava/util/Set;)V

    .line 111
    const v0, -0x6bfc3a28

    invoke-static {v2, v5, v0}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 112
    return-void

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
