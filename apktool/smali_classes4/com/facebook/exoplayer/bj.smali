.class final Lcom/facebook/exoplayer/bj;
.super Ljava/lang/Object;
.source "VideoPlayerService.java"

# interfaces
.implements Lcom/google/android/a/n;


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/VideoPlayerService;

.field private final b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;


# direct methods
.method constructor <init>(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/exoplayer/bj;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p2, p0, Lcom/facebook/exoplayer/bj;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 250
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/j;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/exoplayer/bj;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "ERROR_IO"

    iget-object v2, p0, Lcom/facebook/exoplayer/bj;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 295
    return-void
.end method

.method public final a(ZI)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/exoplayer/bj;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSG_STATE_CHANGED to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and playWhenReady is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/exoplayer/bj;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 258
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/exoplayer/bj;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->k:Lcom/facebook/exoplayer/al;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/al;->b()V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bj;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, p0, Lcom/facebook/exoplayer/bj;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ao;

    move-result-object v1

    .line 263
    if-nez v1, :cond_1

    .line 286
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/bj;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v2, p0, Lcom/facebook/exoplayer/bj;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v2}, Lcom/facebook/exoplayer/VideoPlayerService;->h(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;

    move-result-object v0

    .line 268
    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/facebook/exoplayer/bj;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "Error: Cannot get exo internal player, but have a listener"

    iget-object v2, p0, Lcom/facebook/exoplayer/bj;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_0

    .line 275
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/facebook/exoplayer/bj;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-interface {v0}, Lcom/google/android/a/k;->i()I

    move-result v0

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/facebook/exoplayer/ao;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error forward player state change to listener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/exoplayer/bj;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_0
.end method
