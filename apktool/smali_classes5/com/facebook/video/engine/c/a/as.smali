.class final Lcom/facebook/video/engine/c/a/as;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/video/engine/c/a/i;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Lcom/facebook/video/engine/c/a/ak;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;IIJ)V
    .locals 0

    .prologue
    .line 3323
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/as;->h:Lcom/facebook/video/engine/c/a/ak;

    iput p2, p0, Lcom/facebook/video/engine/c/a/as;->a:I

    iput-object p3, p0, Lcom/facebook/video/engine/c/a/as;->b:Lcom/facebook/video/engine/c/a/i;

    iput p4, p0, Lcom/facebook/video/engine/c/a/as;->c:I

    iput-object p5, p0, Lcom/facebook/video/engine/c/a/as;->d:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    iput p6, p0, Lcom/facebook/video/engine/c/a/as;->e:I

    iput p7, p0, Lcom/facebook/video/engine/c/a/as;->f:I

    iput-wide p8, p0, Lcom/facebook/video/engine/c/a/as;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 130
    sget-object v8, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3326
    iget v0, p0, Lcom/facebook/video/engine/c/a/as;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3331
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/as;->b:Lcom/facebook/video/engine/c/a/i;

    iget v2, p0, Lcom/facebook/video/engine/c/a/as;->c:I

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/as;->d:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    iget v4, p0, Lcom/facebook/video/engine/c/a/as;->e:I

    iget v5, p0, Lcom/facebook/video/engine/c/a/as;->f:I

    iget-wide v6, p0, Lcom/facebook/video/engine/c/a/as;->g:J

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/video/engine/c/a/i;->a(ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;IIJ)V

    .line 3338
    return-void
.end method
