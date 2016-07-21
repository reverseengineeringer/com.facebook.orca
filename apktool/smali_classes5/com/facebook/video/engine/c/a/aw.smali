.class final Lcom/facebook/video/engine/c/a/aw;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/video/engine/c/a/i;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:J

.field final synthetic e:[Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

.field final synthetic f:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;

.field final synthetic g:Lcom/facebook/video/engine/c/a/ak;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;Ljava/util/List;J[Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;)V
    .locals 1

    .prologue
    .line 3489
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/aw;->g:Lcom/facebook/video/engine/c/a/ak;

    iput p2, p0, Lcom/facebook/video/engine/c/a/aw;->a:I

    iput-object p3, p0, Lcom/facebook/video/engine/c/a/aw;->b:Lcom/facebook/video/engine/c/a/i;

    iput-object p4, p0, Lcom/facebook/video/engine/c/a/aw;->c:Ljava/util/List;

    iput-wide p5, p0, Lcom/facebook/video/engine/c/a/aw;->d:J

    iput-object p7, p0, Lcom/facebook/video/engine/c/a/aw;->e:[Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    iput-object p8, p0, Lcom/facebook/video/engine/c/a/aw;->f:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 130
    sget-object v6, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3492
    iget v0, p0, Lcom/facebook/video/engine/c/a/aw;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3496
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/aw;->b:Lcom/facebook/video/engine/c/a/i;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/aw;->c:Ljava/util/List;

    iget-wide v2, p0, Lcom/facebook/video/engine/c/a/aw;->d:J

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/aw;->e:[Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a/aw;->f:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/util/List;J[Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;)V

    .line 3498
    return-void
.end method
