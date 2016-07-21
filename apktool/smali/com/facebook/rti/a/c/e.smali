.class final Lcom/facebook/rti/a/c/e;
.super Ljava/lang/Object;
.source "SkywalkerSubscriptionConnector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/rti/a/c/b;


# direct methods
.method constructor <init>(Lcom/facebook/rti/a/c/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/rti/a/c/e;->b:Lcom/facebook/rti/a/c/b;

    iput-object p2, p0, Lcom/facebook/rti/a/c/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lcom/facebook/rti/a/c/e;->b:Lcom/facebook/rti/a/c/b;

    iget-object v0, v0, Lcom/facebook/rti/a/c/b;->f:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/z;->f()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/facebook/rti/a/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    .line 185
    iget-object v1, p0, Lcom/facebook/rti/a/c/e;->b:Lcom/facebook/rti/a/c/b;

    invoke-static {v1, v2, v0, v2}, Lcom/facebook/rti/a/c/b;->a(Lcom/facebook/rti/a/c/b;Lcom/fasterxml/jackson/databind/c/a;Lcom/fasterxml/jackson/databind/c/a;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/facebook/rti/a/c/e;->b:Lcom/facebook/rti/a/c/b;

    iget-object v1, v1, Lcom/facebook/rti/a/c/b;->d:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;

    move-result-object v1

    .line 188
    :try_start_0
    const-string v2, "/pubsub"

    const-wide/16 v4, 0x1388

    invoke-interface {v1, v2, v0, v4, v5}, Lcom/facebook/push/mqtt/service/au;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/a/c/e;->b:Lcom/facebook/rti/a/c/b;

    monitor-enter v1

    .line 199
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/a/c/e;->b:Lcom/facebook/rti/a/c/b;

    iget-object v0, v0, Lcom/facebook/rti/a/c/b;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/rti/a/c/e;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/facebook/rti/a/c/e;->b:Lcom/facebook/rti/a/c/b;

    iget-object v0, v0, Lcom/facebook/rti/a/c/b;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/rti/a/c/e;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/a/c/e;->b:Lcom/facebook/rti/a/c/b;

    iget-object v0, v0, Lcom/facebook/rti/a/c/b;->j:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/rti/a/c/e;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/facebook/rti/a/c/e;->b:Lcom/facebook/rti/a/c/b;

    iget-object v0, v0, Lcom/facebook/rti/a/c/b;->j:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/rti/a/c/e;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_2
    sget-object v2, Lcom/facebook/rti/a/c/b;->a:Ljava/lang/Class;

    const-string v3, "Remote exception for unsubscribe"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v0

    .line 205
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
