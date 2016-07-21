.class public final Lcom/facebook/video/player/plugins/an;
.super Ljava/lang/Object;
.source "LoadingSpinnerPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

.field public b:Z

.field private c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 229
    iput-object p1, p0, Lcom/facebook/video/player/plugins/an;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/an;->b:Z

    .line 232
    iput-wide v2, p0, Lcom/facebook/video/player/plugins/an;->c:J

    .line 233
    iput-wide v2, p0, Lcom/facebook/video/player/plugins/an;->d:J

    return-void
.end method

.method public static b(Lcom/facebook/video/player/plugins/an;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/an;->b:Z

    .line 276
    iget-object v0, p0, Lcom/facebook/video/player/plugins/an;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->c:Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/widget/FacebookProgressCircleView;->setProgress(J)V

    .line 277
    iput-wide v2, p0, Lcom/facebook/video/player/plugins/an;->c:J

    .line 278
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/an;->b:Z

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 248
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/an;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/facebook/video/player/plugins/an;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->m()J

    move-result-wide v0

    .line 250
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 251
    iget-object v0, p0, Lcom/facebook/video/player/plugins/an;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->e(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/an;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->r:Lcom/facebook/common/executors/y;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/an;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    iget-wide v2, v1, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->n:J

    invoke-virtual {v0, p0, v2, v3}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 255
    :cond_2
    :try_start_1
    iget-wide v2, p0, Lcom/facebook/video/player/plugins/an;->c:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 256
    iget-object v2, p0, Lcom/facebook/video/player/plugins/an;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    invoke-static {v2}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->f(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;)V

    .line 257
    iput-wide v0, p0, Lcom/facebook/video/player/plugins/an;->c:J

    .line 258
    iget-object v0, p0, Lcom/facebook/video/player/plugins/an;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->s:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/player/plugins/an;->d:J

    .line 259
    iget-object v0, p0, Lcom/facebook/video/player/plugins/an;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->c:Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

    iget-wide v2, p0, Lcom/facebook/video/player/plugins/an;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/widget/FacebookProgressCircleView;->setProgress(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 270
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/video/player/plugins/an;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->r:Lcom/facebook/common/executors/y;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/an;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    iget-wide v2, v2, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->n:J

    invoke-virtual {v1, p0, v2, v3}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;J)V

    throw v0

    .line 261
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/facebook/video/player/plugins/an;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->s:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/video/player/plugins/an;->d:J

    iget-object v4, p0, Lcom/facebook/video/player/plugins/an;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    iget v4, v4, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->o:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/facebook/video/player/plugins/an;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->e(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
