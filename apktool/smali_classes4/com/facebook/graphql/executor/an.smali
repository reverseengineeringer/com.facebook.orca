.class final Lcom/facebook/graphql/executor/an;
.super Ljava/lang/Thread;
.source "GraphQLQueryExecutor.java"


# instance fields
.field final synthetic a:Lcom/facebook/graphql/executor/al;


# direct methods
.method constructor <init>(Lcom/facebook/graphql/executor/al;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/graphql/executor/an;->a:Lcom/facebook/graphql/executor/al;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 213
    iget-object v0, p0, Lcom/facebook/graphql/executor/an;->a:Lcom/facebook/graphql/executor/al;

    iget-object v0, v0, Lcom/facebook/graphql/executor/al;->m:Lcom/facebook/common/executors/m;

    const-string v1, "GraphQLQueryExecutor"

    const-string v2, "waitForQueueDrain"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/executors/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/executors/o;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    invoke-interface {v1}, Lcom/facebook/common/executors/o;->a()V

    .line 219
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/executor/al;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    if-eqz v1, :cond_1

    .line 222
    invoke-interface {v1, v3}, Lcom/facebook/common/executors/o;->a(Z)V

    .line 225
    :cond_1
    return-void

    .line 221
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 222
    invoke-interface {v1, v3}, Lcom/facebook/common/executors/o;->a(Z)V

    :cond_2
    throw v0
.end method
