.class final Lcom/facebook/imagepipeline/n/t;
.super Ljava/lang/Object;
.source "PriorityOverridingExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/imagepipeline/n/s;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/s;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/imagepipeline/n/t;->b:Lcom/facebook/imagepipeline/n/s;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/t;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    .line 25
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/t;->b:Lcom/facebook/imagepipeline/n/s;

    iget v2, v2, Lcom/facebook/imagepipeline/n/s;->b:I

    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/t;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 31
    return-void

    .line 30
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2, v1}, Landroid/os/Process;->setThreadPriority(II)V

    throw v0
.end method
