.class final Lcom/facebook/optic/a/b;
.super Ljava/lang/Object;
.source "ThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/FutureTask;

.field final synthetic b:Lcom/facebook/optic/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/FutureTask;Lcom/facebook/optic/a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/optic/a/b;->a:Ljava/util/concurrent/FutureTask;

    iput-object p2, p0, Lcom/facebook/optic/a/b;->b:Lcom/facebook/optic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/facebook/optic/a/b;->a:Ljava/util/concurrent/FutureTask;

    const v1, 0x55ce0d94

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/facebook/optic/a/b;->b:Lcom/facebook/optic/a;

    invoke-static {v1, v0}, Lcom/facebook/optic/a/a;->b(Lcom/facebook/optic/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v0, Lcom/facebook/optic/a/a;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/optic/a/b;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/facebook/optic/a/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/optic/a/a;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/optic/a/b;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/facebook/optic/a/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/facebook/optic/a/b;->b:Lcom/facebook/optic/a;

    invoke-static {v1, v0}, Lcom/facebook/optic/a/a;->b(Lcom/facebook/optic/a;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    sget-object v0, Lcom/facebook/optic/a/a;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/optic/a/b;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/facebook/optic/a/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/optic/a/a;->c:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/facebook/optic/a/b;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    sget-object v1, Lcom/facebook/optic/a/a;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
