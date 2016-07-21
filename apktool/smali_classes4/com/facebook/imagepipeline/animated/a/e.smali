.class final Lcom/facebook/imagepipeline/animated/a/e;
.super Ljava/lang/Object;
.source "AbstractAnimatedDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/a/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/a/e;->a:Lcom/facebook/imagepipeline/animated/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/e;->a:Lcom/facebook/imagepipeline/animated/a/a;

    .line 38
    iget-object v1, v0, Lcom/facebook/imagepipeline/animated/a/a;->k:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/e;->a:Lcom/facebook/imagepipeline/animated/a/a;

    const-wide/16 v11, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 465
    iput-boolean v3, v0, Lcom/facebook/imagepipeline/animated/a/a;->x:Z

    .line 466
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/animated/a/a;->w:Z

    if-nez v1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/animated/a/a;->d:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v5

    .line 472
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/animated/a/a;->u:Z

    if-eqz v1, :cond_3

    iget-wide v7, v0, Lcom/facebook/imagepipeline/animated/a/a;->v:J

    sub-long v7, v5, v7

    cmp-long v1, v7, v11

    if-lez v1, :cond_3

    move v1, v2

    .line 476
    :goto_1
    iget-wide v7, v0, Lcom/facebook/imagepipeline/animated/a/a;->C:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-eqz v4, :cond_1

    iget-wide v7, v0, Lcom/facebook/imagepipeline/animated/a/a;->C:J

    sub-long/2addr v5, v7

    cmp-long v4, v5, v11

    if-lez v4, :cond_1

    move v3, v2

    .line 479
    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_4

    .line 480
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/a/a;->W_()V

    .line 481
    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/a/a;->i(Lcom/facebook/imagepipeline/animated/a/a;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 472
    goto :goto_1

    .line 483
    :cond_4
    iget-object v1, v0, Lcom/facebook/imagepipeline/animated/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v0, Lcom/facebook/imagepipeline/animated/a/a;->G:Ljava/lang/Runnable;

    const-wide/16 v5, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 487
    iput-boolean v2, v0, Lcom/facebook/imagepipeline/animated/a/a;->x:Z

    goto :goto_0
.end method
