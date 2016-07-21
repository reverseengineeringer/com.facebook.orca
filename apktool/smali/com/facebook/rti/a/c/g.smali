.class final Lcom/facebook/rti/a/c/g;
.super Ljava/lang/Object;
.source "SkywalkerSubscriptionConnector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/a/c/b;


# direct methods
.method constructor <init>(Lcom/facebook/rti/a/c/b;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/facebook/rti/a/c/g;->a:Lcom/facebook/rti/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 340
    iget-object v1, p0, Lcom/facebook/rti/a/c/g;->a:Lcom/facebook/rti/a/c/b;

    monitor-enter v1

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/a/c/g;->a:Lcom/facebook/rti/a/c/b;

    iget-object v0, v0, Lcom/facebook/rti/a/c/b;->j:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 342
    iget-object v0, p0, Lcom/facebook/rti/a/c/g;->a:Lcom/facebook/rti/a/c/b;

    iget-object v0, v0, Lcom/facebook/rti/a/c/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 343
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    iget-object v0, p0, Lcom/facebook/rti/a/c/g;->a:Lcom/facebook/rti/a/c/b;

    iget-object v0, v0, Lcom/facebook/rti/a/c/b;->f:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/z;->f()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    .line 345
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/a/c/g;->a:Lcom/facebook/rti/a/c/b;

    invoke-static {v0, v1}, Lcom/facebook/rti/a/c/b;->a(Lcom/facebook/rti/a/c/b;Lcom/fasterxml/jackson/databind/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v1, p0, Lcom/facebook/rti/a/c/g;->a:Lcom/facebook/rti/a/c/b;

    monitor-enter v1

    .line 351
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/a/c/g;->a:Lcom/facebook/rti/a/c/b;

    iget-object v0, v0, Lcom/facebook/rti/a/c/b;->i:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 352
    iget-object v0, p0, Lcom/facebook/rti/a/c/g;->a:Lcom/facebook/rti/a/c/b;

    iget-object v0, v0, Lcom/facebook/rti/a/c/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 353
    monitor-exit v1

    .line 357
    :cond_1
    return-void

    .line 353
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
