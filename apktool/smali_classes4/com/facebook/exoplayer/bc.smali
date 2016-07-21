.class final Lcom/facebook/exoplayer/bc;
.super Landroid/util/LruCache;
.source "VideoPlayerService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Lcom/facebook/exoplayer/ipc/VideoPlayerSession;",
        "Lcom/facebook/exoplayer/ipc/VideoPlayerSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/VideoPlayerService;


# direct methods
.method constructor <init>(Lcom/facebook/exoplayer/VideoPlayerService;I)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/exoplayer/bc;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 224
    check-cast p2, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    check-cast p3, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 231
    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/exoplayer/bc;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0, p2, p3}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 234
    :cond_0
    return-void
.end method
