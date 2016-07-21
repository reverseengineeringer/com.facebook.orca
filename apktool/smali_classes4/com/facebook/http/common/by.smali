.class final Lcom/facebook/http/common/by;
.super Ljava/lang/Object;
.source "PassthroughRequestEngine.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/http/common/z;

.field final synthetic b:Lcom/facebook/http/common/bx;


# direct methods
.method constructor <init>(Lcom/facebook/http/common/bx;Lcom/facebook/http/common/z;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/http/common/by;->b:Lcom/facebook/http/common/bx;

    iput-object p2, p0, Lcom/facebook/http/common/by;->a:Lcom/facebook/http/common/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v1, p0, Lcom/facebook/http/common/by;->b:Lcom/facebook/http/common/bx;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/by;->b:Lcom/facebook/http/common/bx;

    iget-object v0, v0, Lcom/facebook/http/common/bx;->f:Ljava/util/Set;

    iget-object v2, p0, Lcom/facebook/http/common/by;->a:Lcom/facebook/http/common/z;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/facebook/http/common/by;->b:Lcom/facebook/http/common/bx;

    iget-object v0, v0, Lcom/facebook/http/common/bx;->b:Lcom/facebook/http/common/ah;

    iget-object v1, p0, Lcom/facebook/http/common/by;->a:Lcom/facebook/http/common/z;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/ah;->a(Lcom/facebook/http/common/z;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/facebook/http/common/by;->b:Lcom/facebook/http/common/bx;

    monitor-enter v1

    .line 71
    :try_start_2
    iget-object v2, p0, Lcom/facebook/http/common/by;->b:Lcom/facebook/http/common/bx;

    iget-object v2, v2, Lcom/facebook/http/common/bx;->f:Ljava/util/Set;

    iget-object v3, p0, Lcom/facebook/http/common/by;->a:Lcom/facebook/http/common/z;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 72
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 70
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/facebook/http/common/by;->b:Lcom/facebook/http/common/bx;

    monitor-enter v1

    .line 71
    :try_start_5
    iget-object v2, p0, Lcom/facebook/http/common/by;->b:Lcom/facebook/http/common/bx;

    iget-object v2, v2, Lcom/facebook/http/common/bx;->f:Ljava/util/Set;

    iget-object v3, p0, Lcom/facebook/http/common/by;->a:Lcom/facebook/http/common/z;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
