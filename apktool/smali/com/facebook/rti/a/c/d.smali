.class final Lcom/facebook/rti/a/c/d;
.super Ljava/lang/Object;
.source "SkywalkerSubscriptionConnector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/common/util/concurrent/ae;

.field final synthetic c:Lcom/facebook/rti/a/c/h;

.field final synthetic d:Lcom/facebook/rti/a/c/b;


# direct methods
.method constructor <init>(Lcom/facebook/rti/a/c/b;Ljava/lang/String;Lcom/google/common/util/concurrent/ae;Lcom/facebook/rti/a/c/h;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/rti/a/c/d;->d:Lcom/facebook/rti/a/c/b;

    iput-object p2, p0, Lcom/facebook/rti/a/c/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rti/a/c/d;->b:Lcom/google/common/util/concurrent/ae;

    iput-object p4, p0, Lcom/facebook/rti/a/c/d;->c:Lcom/facebook/rti/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 131
    iget-object v1, p0, Lcom/facebook/rti/a/c/d;->d:Lcom/facebook/rti/a/c/b;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/a/c/d;->d:Lcom/facebook/rti/a/c/b;

    iget-object v0, v0, Lcom/facebook/rti/a/c/b;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/rti/a/c/d;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/facebook/rti/a/c/d;->d:Lcom/facebook/rti/a/c/b;

    iget-object v0, v0, Lcom/facebook/rti/a/c/b;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/rti/a/c/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/rti/a/c/d;->b:Lcom/google/common/util/concurrent/ae;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    monitor-exit v1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, p0, Lcom/facebook/rti/a/c/d;->d:Lcom/facebook/rti/a/c/b;

    iget-object v0, v0, Lcom/facebook/rti/a/c/b;->f:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/z;->f()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/facebook/rti/a/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    .line 140
    iget-object v1, p0, Lcom/facebook/rti/a/c/d;->d:Lcom/facebook/rti/a/c/b;

    invoke-static {v1, v0}, Lcom/facebook/rti/a/c/b;->a(Lcom/facebook/rti/a/c/b;Lcom/fasterxml/jackson/databind/c/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v1, p0, Lcom/facebook/rti/a/c/d;->d:Lcom/facebook/rti/a/c/b;

    monitor-enter v1

    .line 143
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/a/c/d;->d:Lcom/facebook/rti/a/c/b;

    iget-object v0, v0, Lcom/facebook/rti/a/c/b;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/rti/a/c/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/rti/a/c/d;->b:Lcom/google/common/util/concurrent/ae;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    iget-object v0, p0, Lcom/facebook/rti/a/c/d;->c:Lcom/facebook/rti/a/c/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 144
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/a/c/d;->d:Lcom/facebook/rti/a/c/b;

    monitor-enter v1

    .line 151
    :try_start_4
    iget-object v0, p0, Lcom/facebook/rti/a/c/d;->d:Lcom/facebook/rti/a/c/b;

    iget-object v0, v0, Lcom/facebook/rti/a/c/b;->j:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/rti/a/c/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/rti/a/c/d;->b:Lcom/google/common/util/concurrent/ae;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
