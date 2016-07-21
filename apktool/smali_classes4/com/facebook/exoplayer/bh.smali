.class public final Lcom/facebook/exoplayer/bh;
.super Ljava/lang/Object;
.source "VideoPlayerService.java"


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/VideoPlayerService;

.field private b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 0

    .prologue
    .line 1963
    iput-object p1, p0, Lcom/facebook/exoplayer/bh;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1964
    iput-object p2, p0, Lcom/facebook/exoplayer/bh;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 1965
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/aj;Lcom/google/android/a/t;)V
    .locals 9

    .prologue
    .line 1976
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bh;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, p0, Lcom/facebook/exoplayer/bh;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    sget-object v2, Lcom/facebook/exoplayer/ipc/q;->DASH_LIVE:Lcom/facebook/exoplayer/ipc/q;

    const/4 v5, 0x0

    new-instance v6, Lcom/facebook/exoplayer/ipc/RendererContext;

    sget-object v3, Lcom/facebook/exoplayer/ipc/q;->DASH_LIVE:Lcom/facebook/exoplayer/ipc/q;

    invoke-virtual {v3}, Lcom/facebook/exoplayer/ipc/q;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v3, v4, v7, v8}, Lcom/facebook/exoplayer/ipc/RendererContext;-><init>(Ljava/lang/String;III)V

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/q;Lcom/google/android/a/x;Lcom/google/android/a/x;ZLcom/facebook/exoplayer/ipc/RendererContext;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1992
    :goto_0
    return-void

    .line 1987
    :catch_0
    move-exception v0

    .line 1988
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught exception when building dash liverenderers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/exoplayer/bh;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1969
    iget-object v0, p0, Lcom/facebook/exoplayer/bh;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "ERROR_IO"

    iget-object v2, p0, Lcom/facebook/exoplayer/bh;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1970
    return-void
.end method
