.class final Lcom/facebook/video/engine/ah;
.super Landroid/support/v4/j/g;
.source "MediaPlayerPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/j/g",
        "<",
        "Landroid/net/Uri;",
        "Lcom/facebook/video/engine/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/ag;I)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/video/engine/ah;->a:Lcom/facebook/video/engine/ag;

    .line 138
    invoke-direct {p0, p2}, Landroid/support/v4/j/g;-><init>(I)V

    .line 139
    return-void
.end method


# virtual methods
.method protected final a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 135
    check-cast p2, Landroid/net/Uri;

    check-cast p3, Lcom/facebook/video/engine/am;

    check-cast p4, Lcom/facebook/video/engine/am;

    const/4 v1, 0x0

    .line 147
    if-eqz p1, :cond_1

    .line 40
    sget-object v4, Lcom/facebook/video/engine/ag;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {p3}, Lcom/facebook/video/engine/am;->b()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 153
    iget-object v1, p0, Lcom/facebook/video/engine/ah;->a:Lcom/facebook/video/engine/ag;

    iget-object v1, v1, Lcom/facebook/video/engine/ag;->l:Lcom/facebook/video/abtest/t;

    iget-boolean v1, v1, Lcom/facebook/video/abtest/t;->A:Z

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/facebook/video/engine/ah;->a:Lcom/facebook/video/engine/ag;

    iget-object v1, v1, Lcom/facebook/video/engine/ag;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/video/engine/ai;

    invoke-direct {v2, p0, v0}, Lcom/facebook/video/engine/ai;-><init>(Lcom/facebook/video/engine/ah;Landroid/media/MediaPlayer;)V

    const v0, 0x4d667dca    # 2.41687712E8f

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 176
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    .line 40
    :cond_1
    sget-object v4, Lcom/facebook/video/engine/ag;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {p3}, Lcom/facebook/video/engine/am;->c()Lcom/facebook/video/engine/bc;

    iget-object v0, p0, Lcom/facebook/video/engine/ah;->a:Lcom/facebook/video/engine/ag;

    iget-object v0, v0, Lcom/facebook/video/engine/ag;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/facebook/video/engine/am;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    if-nez p4, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Entry shall not be removed by overwriting using put(), it should be remove()ed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
