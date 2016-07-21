.class final Lcom/facebook/exoplayer/ay;
.super Lcom/facebook/exoplayer/am;
.source "RtmpSampleExtractorCache.java"


# instance fields
.field public final c:Lcom/facebook/exoplayer/av;

.field public final d:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

.field private e:I

.field private final f:Landroid/net/Uri;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;Lcom/facebook/exoplayer/av;Lcom/facebook/exoplayer/RtmpStreamConfiguration;Z)V
    .locals 3

    .prologue
    .line 422
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/am;-><init>(Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;)V

    .line 423
    iput-object p2, p0, Lcom/facebook/exoplayer/ay;->c:Lcom/facebook/exoplayer/av;

    .line 424
    iput-object p3, p0, Lcom/facebook/exoplayer/ay;->d:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    .line 425
    iget-object v0, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/exoplayer/ay;->f:Landroid/net/Uri;

    .line 426
    iput-boolean p4, p0, Lcom/facebook/exoplayer/ay;->g:Z

    .line 429
    iget-object v0, p0, Lcom/facebook/exoplayer/ay;->d:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget v0, v0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->c:I

    iget-object v1, p0, Lcom/facebook/exoplayer/ay;->d:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget v1, v1, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->m:I

    add-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xfa

    iput v0, p0, Lcom/facebook/exoplayer/ay;->e:I

    .line 432
    iget v0, p0, Lcom/facebook/exoplayer/ay;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/exoplayer/ay;->e:I

    .line 434
    sget-object v0, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating prefetch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/ay;->f:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Priority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/exoplayer/am;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Timeout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/exoplayer/ay;->e:I

    mul-int/lit16 v2, v2, 0xfa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Origin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/exoplayer/am;->a:Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;

    iget-object v2, v2, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 473
    sget-object v0, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Executing prefetch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/ay;->f:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Priority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/exoplayer/am;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Origin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/exoplayer/am;->a:Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;

    iget-object v2, v2, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-object v0, p0, Lcom/facebook/exoplayer/ay;->c:Lcom/facebook/exoplayer/av;

    iget-object v1, p0, Lcom/facebook/exoplayer/am;->a:Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;

    iget-object v1, v1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/exoplayer/am;->a:Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;

    iget-object v2, v2, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/exoplayer/ay;->d:Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    iget-boolean v4, p0, Lcom/facebook/exoplayer/ay;->g:Z

    iget-object v5, p0, Lcom/facebook/exoplayer/am;->a:Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;

    iget-object v5, v5, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/exoplayer/av;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/exoplayer/RtmpStreamConfiguration;ZLjava/lang/String;)V

    .line 483
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 443
    iget-boolean v1, p0, Lcom/facebook/exoplayer/ay;->g:Z

    if-eqz v1, :cond_0

    .line 444
    sget-object v1, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Completing prefetch for pre-connect uri"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/exoplayer/ay;->f:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Origin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/exoplayer/am;->a:Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;

    iget-object v3, v3, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :goto_0
    return v0

    .line 451
    :cond_0
    iget v1, p0, Lcom/facebook/exoplayer/ay;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/exoplayer/ay;->e:I

    .line 452
    iget v1, p0, Lcom/facebook/exoplayer/ay;->e:I

    if-nez v1, :cond_1

    .line 453
    sget-object v1, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prefetch timed out for uri "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/exoplayer/ay;->f:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Origin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/exoplayer/am;->a:Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;

    iget-object v3, v3, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v1, p0, Lcom/facebook/exoplayer/ay;->c:Lcom/facebook/exoplayer/av;

    iget-object v2, p0, Lcom/facebook/exoplayer/ay;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/facebook/exoplayer/av;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/facebook/exoplayer/ay;->c:Lcom/facebook/exoplayer/av;

    iget-object v2, p0, Lcom/facebook/exoplayer/ay;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/facebook/exoplayer/av;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 462
    const/4 v0, 0x0

    goto :goto_0

    .line 464
    :cond_2
    sget-object v1, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RTMP Prefetch complete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/exoplayer/ay;->f:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Origin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/exoplayer/am;->a:Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;

    iget-object v3, v3, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
