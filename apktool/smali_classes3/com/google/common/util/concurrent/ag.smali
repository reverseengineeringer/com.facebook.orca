.class final Lcom/google/common/util/concurrent/ag;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field volatile a:Z

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lcom/google/common/util/concurrent/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/a;)V
    .locals 1

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/google/common/util/concurrent/ag;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ag;->c:Lcom/google/common/util/concurrent/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ag;->a:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1174
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ag;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/util/concurrent/ah;

    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/ah;-><init>(Lcom/google/common/util/concurrent/ag;Ljava/lang/Runnable;)V

    const v2, 0xbbaf86a

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1188
    :cond_0
    :goto_0
    return-void

    .line 1180
    :catch_0
    move-exception v0

    .line 1181
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/ag;->a:Z

    if-eqz v1, :cond_0

    .line 1183
    iget-object v1, p0, Lcom/google/common/util/concurrent/ag;->c:Lcom/google/common/util/concurrent/a;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/a;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
