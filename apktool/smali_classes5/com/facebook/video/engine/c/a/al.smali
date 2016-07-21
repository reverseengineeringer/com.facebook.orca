.class final Lcom/facebook/video/engine/c/a/al;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/video/engine/c/a/i;

.field final synthetic c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/facebook/video/engine/c/a/ak;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V
    .locals 0

    .prologue
    .line 3147
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/al;->g:Lcom/facebook/video/engine/c/a/ak;

    iput p2, p0, Lcom/facebook/video/engine/c/a/al;->a:I

    iput-object p3, p0, Lcom/facebook/video/engine/c/a/al;->b:Lcom/facebook/video/engine/c/a/i;

    iput-object p4, p0, Lcom/facebook/video/engine/c/a/al;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    iput-boolean p5, p0, Lcom/facebook/video/engine/c/a/al;->d:Z

    iput p6, p0, Lcom/facebook/video/engine/c/a/al;->e:I

    iput p7, p0, Lcom/facebook/video/engine/c/a/al;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 130
    sget-object v5, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3150
    iget v0, p0, Lcom/facebook/video/engine/c/a/al;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3155
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/al;->b:Lcom/facebook/video/engine/c/a/i;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/al;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    iget-boolean v2, p0, Lcom/facebook/video/engine/c/a/al;->d:Z

    iget v3, p0, Lcom/facebook/video/engine/c/a/al;->e:I

    iget v4, p0, Lcom/facebook/video/engine/c/a/al;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/video/engine/c/a/ak;->b(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V

    .line 3161
    return-void
.end method
