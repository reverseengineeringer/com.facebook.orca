.class public final Lcom/facebook/video/engine/c/a/ah;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/video/engine/c/a/i;


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/c/a/i;ZZ)V
    .locals 0

    .prologue
    .line 1987
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/ah;->c:Lcom/facebook/video/engine/c/a/i;

    iput-boolean p2, p0, Lcom/facebook/video/engine/c/a/ah;->a:Z

    iput-boolean p3, p0, Lcom/facebook/video/engine/c/a/ah;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1990
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ah;->c:Lcom/facebook/video/engine/c/a/i;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/ah;->c:Lcom/facebook/video/engine/c/a/i;

    iget-object v1, v1, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    iget-boolean v2, p0, Lcom/facebook/video/engine/c/a/ah;->a:Z

    iget-boolean v3, p0, Lcom/facebook/video/engine/c/a/ah;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZZ)V

    .line 1991
    return-void
.end method
