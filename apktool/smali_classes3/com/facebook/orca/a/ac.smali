.class final Lcom/facebook/orca/a/ac;
.super Ljava/lang/Object;
.source "FetchThreadsIntoMemoryCacheBackgroundTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Lcom/facebook/orca/a/z;


# direct methods
.method constructor <init>(Lcom/facebook/orca/a/z;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/facebook/orca/a/ac;->b:Lcom/facebook/orca/a/z;

    iput-object p2, p0, Lcom/facebook/orca/a/ac;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/orca/a/ac;->b:Lcom/facebook/orca/a/z;

    iget-object v1, v0, Lcom/facebook/orca/a/z;->g:Ljava/util/Set;

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/a/ac;->b:Lcom/facebook/orca/a/z;

    iget-object v0, v0, Lcom/facebook/orca/a/z;->g:Ljava/util/Set;

    iget-object v2, p0, Lcom/facebook/orca/a/ac;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 290
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
