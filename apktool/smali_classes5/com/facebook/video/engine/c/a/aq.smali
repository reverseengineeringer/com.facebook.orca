.class final Lcom/facebook/video/engine/c/a/aq;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/video/engine/c/a/i;

.field final synthetic c:Lcom/facebook/exoplayer/ipc/MediaRenderer;

.field final synthetic d:Lcom/facebook/exoplayer/ipc/MediaRenderer;

.field final synthetic e:Lcom/facebook/exoplayer/ipc/RendererContext;

.field final synthetic f:Lcom/facebook/video/engine/c/a/ak;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/RendererContext;)V
    .locals 0

    .prologue
    .line 3207
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/aq;->f:Lcom/facebook/video/engine/c/a/ak;

    iput p2, p0, Lcom/facebook/video/engine/c/a/aq;->a:I

    iput-object p3, p0, Lcom/facebook/video/engine/c/a/aq;->b:Lcom/facebook/video/engine/c/a/i;

    iput-object p4, p0, Lcom/facebook/video/engine/c/a/aq;->c:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    iput-object p5, p0, Lcom/facebook/video/engine/c/a/aq;->d:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    iput-object p6, p0, Lcom/facebook/video/engine/c/a/aq;->e:Lcom/facebook/exoplayer/ipc/RendererContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 130
    sget-object v4, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3210
    iget v0, p0, Lcom/facebook/video/engine/c/a/aq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3215
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/aq;->b:Lcom/facebook/video/engine/c/a/i;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/aq;->c:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/aq;->d:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/aq;->e:Lcom/facebook/exoplayer/ipc/RendererContext;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/video/engine/c/a/ak;->b(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/RendererContext;)V

    .line 3220
    return-void
.end method
