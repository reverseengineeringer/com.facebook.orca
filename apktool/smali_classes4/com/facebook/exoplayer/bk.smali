.class public final Lcom/facebook/exoplayer/bk;
.super Ljava/lang/Object;
.source "VideoPlayerService.java"


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/VideoPlayerService;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/VideoPlayerService;)V
    .locals 0

    .prologue
    .line 2289
    iput-object p1, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2290
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 2354
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "firstKeyFrameReceived:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    .line 2355
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ao;

    .line 2357
    if-nez v0, :cond_0

    .line 2367
    :goto_0
    return-void

    .line 2361
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/facebook/exoplayer/ao;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2362
    :catch_0
    move-exception v1

    .line 2363
    iget-object v2, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error firstKeyFrameReceived for listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; caused by: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 5

    .prologue
    .line 2336
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "firstPacketReceived"

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    .line 2338
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ao;

    .line 2340
    if-nez v0, :cond_0

    .line 2350
    :goto_0
    return-void

    .line 2344
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/exoplayer/ao;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2345
    :catch_0
    move-exception v1

    .line 2346
    iget-object v2, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error onFirstPacketReceived for listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; caused by: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2294
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "onConnectionRequested"

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    .line 2296
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ao;

    .line 2298
    if-nez v0, :cond_0

    .line 2299
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "NoRtmpListener"

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    .line 2310
    :goto_0
    return-void

    .line 2303
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/exoplayer/ao;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2305
    :catch_0
    move-exception v1

    .line 2306
    iget-object v2, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error onConnectionRequested for listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; caused by: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 5

    .prologue
    .line 2389
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "onConnectionReleased"

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    .line 2391
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ao;

    .line 2393
    if-nez v0, :cond_0

    .line 2394
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "noRtmpListener"

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    .line 2405
    :goto_0
    return-void

    .line 2398
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/exoplayer/ao;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2400
    :catch_0
    move-exception v1

    .line 2401
    iget-object v2, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error onConnectionReleased for listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; caused by: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(IZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 2314
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "onServerConnectionStatusChange"

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    .line 2316
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ao;

    .line 2318
    if-nez v0, :cond_0

    .line 2332
    :goto_0
    return-void

    .line 2322
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/exoplayer/ao;->a(IZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2327
    :catch_0
    move-exception v1

    .line 2328
    iget-object v2, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error onServerConnectionStatusChange for listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; caused by: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 3

    .prologue
    .line 2409
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "onRtmpStreamEOFBeforePrepared"

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    .line 2412
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/exoplayer/bl;

    invoke-direct {v1, p0, p1}, Lcom/facebook/exoplayer/bl;-><init>(Lcom/facebook/exoplayer/bk;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    const v2, -0x123e9024

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 2434
    return-void
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;J)V
    .locals 4

    .prologue
    .line 2455
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDiscontinuity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    .line 2456
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/exoplayer/bm;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/exoplayer/bm;-><init>(Lcom/facebook/exoplayer/bk;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;J)V

    const v2, 0x4b20f359    # 1.0548057E7f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 2474
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;)V
    .locals 5

    .prologue
    .line 2437
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "dataUsageStats"

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    .line 2438
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ao;

    .line 2440
    if-nez v0, :cond_0

    .line 2441
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "noRtmpListener"

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    .line 2451
    :goto_0
    return-void

    .line 2445
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/exoplayer/ao;->a(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2446
    :catch_0
    move-exception v1

    .line 2447
    iget-object v2, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error dataUsageStats for listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; caused by: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 2371
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "onRtmpStreamPrepared"

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    .line 2373
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ao;

    .line 2375
    if-nez v0, :cond_0

    .line 2385
    :goto_0
    return-void

    .line 2379
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/facebook/exoplayer/ao;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2380
    :catch_0
    move-exception v1

    .line 2381
    iget-object v2, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error onRtmpStreamPrepared for listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; caused by: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 3

    .prologue
    .line 2477
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "onRtmpStreamDriedOut"

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    .line 2479
    iget-object v0, p0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/exoplayer/bn;

    invoke-direct {v1, p0, p1}, Lcom/facebook/exoplayer/bn;-><init>(Lcom/facebook/exoplayer/bk;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    const v2, 0x14d7d923

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 2499
    return-void
.end method
