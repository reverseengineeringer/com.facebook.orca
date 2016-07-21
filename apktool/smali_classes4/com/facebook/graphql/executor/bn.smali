.class final Lcom/facebook/graphql/executor/bn;
.super Ljava/lang/Object;
.source "GraphQLSubscription.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/graphql/executor/bm;


# direct methods
.method constructor <init>(Lcom/facebook/graphql/executor/bm;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/graphql/executor/bn;->a:Lcom/facebook/graphql/executor/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 148
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 151
    iget-object v0, p0, Lcom/facebook/graphql/executor/bn;->a:Lcom/facebook/graphql/executor/bm;

    iget-object v0, v0, Lcom/facebook/graphql/executor/bm;->a:Lcom/google/common/util/concurrent/ae;

    .line 153
    iget-object v1, p0, Lcom/facebook/graphql/executor/bn;->a:Lcom/facebook/graphql/executor/bm;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v2, p0, Lcom/facebook/graphql/executor/bn;->a:Lcom/facebook/graphql/executor/bm;

    iget-boolean v2, v2, Lcom/facebook/graphql/executor/bm;->i:Z

    if-eqz v2, :cond_1

    .line 155
    iget-object v0, p0, Lcom/facebook/graphql/executor/bn;->a:Lcom/facebook/graphql/executor/bm;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/graphql/executor/bm;->a(Lcom/facebook/graphql/executor/bm;Z)Z

    .line 156
    monitor-exit v1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v2, p0, Lcom/facebook/graphql/executor/bn;->a:Lcom/facebook/graphql/executor/bm;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/facebook/graphql/executor/bm;->a(Lcom/facebook/graphql/executor/bm;Z)Z

    .line 160
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    if-nez p1, :cond_2

    .line 163
    const-class v1, Lcom/facebook/graphql/executor/bm;

    const-string v2, "Failed to retrieve new push result %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    new-instance v1, Lcom/facebook/graphql/executor/cf;

    invoke-direct {v1}, Lcom/facebook/graphql/executor/cf;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ae;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/facebook/graphql/executor/bn;->a:Lcom/facebook/graphql/executor/bm;

    iget-object v1, v1, Lcom/facebook/graphql/executor/bm;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/graphql/executor/bn;->a:Lcom/facebook/graphql/executor/bm;

    iget-object v2, v2, Lcom/facebook/graphql/executor/bm;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/facebook/graphql/executor/bn;->a:Lcom/facebook/graphql/executor/bm;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/facebook/graphql/executor/bm;->d:Ljava/lang/ref/WeakReference;

    .line 178
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->j()Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ae;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-class v1, Lcom/facebook/graphql/executor/bm;

    const-string v2, "Failed to run success callback for new update"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
