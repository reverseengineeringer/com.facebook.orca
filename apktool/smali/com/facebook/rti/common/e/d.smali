.class public final Lcom/facebook/rti/common/e/d;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/Executor;

.field public final c:I

.field public final d:I

.field public final e:I

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/rti/common/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/rti/common/e/f;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/e/e;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iget-object v0, p1, Lcom/facebook/rti/common/e/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rti/common/e/d;->a:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/facebook/rti/common/e/e;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/rti/common/e/d;->b:Ljava/util/concurrent/Executor;

    .line 88
    iget v0, p1, Lcom/facebook/rti/common/e/e;->c:I

    iput v0, p0, Lcom/facebook/rti/common/e/d;->c:I

    .line 89
    iget v0, p1, Lcom/facebook/rti/common/e/e;->d:I

    iput v0, p0, Lcom/facebook/rti/common/e/d;->d:I

    .line 90
    iget v0, p1, Lcom/facebook/rti/common/e/e;->e:I

    iput v0, p0, Lcom/facebook/rti/common/e/d;->e:I

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/common/e/d;->f:Ljava/util/Queue;

    .line 92
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/rti/common/e/d;)V
    .locals 3

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/common/e/d;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/common/e/f;

    iput-object v0, p0, Lcom/facebook/rti/common/e/d;->g:Lcom/facebook/rti/common/e/f;

    .line 104
    iget-object v0, p0, Lcom/facebook/rti/common/e/d;->g:Lcom/facebook/rti/common/e/f;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/rti/common/e/d;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/rti/common/e/d;->g:Lcom/facebook/rti/common/e/f;

    const v2, 0x71d1f7f3

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/common/e/d;->f:Ljava/util/Queue;

    new-instance v1, Lcom/facebook/rti/common/e/f;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/common/e/f;-><init>(Lcom/facebook/rti/common/e/d;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/facebook/rti/common/e/d;->g:Lcom/facebook/rti/common/e/f;

    if-nez v0, :cond_0

    .line 98
    invoke-static {p0}, Lcom/facebook/rti/common/e/d;->a(Lcom/facebook/rti/common/e/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
