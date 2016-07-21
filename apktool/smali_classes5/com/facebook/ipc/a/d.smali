.class final Lcom/facebook/ipc/a/d;
.super Ljava/lang/Object;
.source "BaseAppUserStatusUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ipc/a/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/facebook/ipc/a/d;->a:Lcom/facebook/ipc/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p2, p0, Lcom/facebook/ipc/a/d;->b:Ljava/lang/String;

    .line 230
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/ipc/a/d;->a:Lcom/facebook/ipc/a/b;

    iget-object v1, p0, Lcom/facebook/ipc/a/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/ipc/a/b;->b(Lcom/facebook/ipc/a/b;Ljava/lang/String;)Lcom/facebook/ipc/a/f;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/facebook/ipc/a/d;->a:Lcom/facebook/ipc/a/b;

    iget-object v1, v1, Lcom/facebook/ipc/a/b;->f:Ljava/util/Map;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ipc/a/d;->a:Lcom/facebook/ipc/a/b;

    iget-object v2, v2, Lcom/facebook/ipc/a/b;->f:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/ipc/a/d;->b:Ljava/lang/String;

    new-instance v4, Lcom/facebook/ipc/a/c;

    iget-object v5, p0, Lcom/facebook/ipc/a/d;->a:Lcom/facebook/ipc/a/b;

    iget-object v5, v5, Lcom/facebook/ipc/a/b;->e:Lcom/facebook/common/time/c;

    invoke-interface {v5}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    invoke-direct {v4, v0, v6, v7}, Lcom/facebook/ipc/a/c;-><init>(Lcom/facebook/ipc/a/f;J)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object v0, p0, Lcom/facebook/ipc/a/d;->a:Lcom/facebook/ipc/a/b;

    iget-object v1, v0, Lcom/facebook/ipc/a/b;->g:Ljava/util/Map;

    monitor-enter v1

    .line 239
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ipc/a/d;->a:Lcom/facebook/ipc/a/b;

    iget-object v0, v0, Lcom/facebook/ipc/a/b;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/ipc/a/d;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 237
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 240
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
