.class final Lcom/facebook/video/engine/c/a/ak;
.super Lcom/facebook/exoplayer/ipc/l;
.source "ExoVideoPlayerClient.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/engine/c/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2975
    invoke-direct {p0}, Lcom/facebook/exoplayer/ipc/l;-><init>()V

    .line 2963
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/ak;->a:Ljava/lang/Object;

    .line 2976
    iput-object v1, p0, Lcom/facebook/video/engine/c/a/ak;->b:Ljava/lang/ref/WeakReference;

    .line 2978
    iput-object v1, p0, Lcom/facebook/video/engine/c/a/ak;->c:Ljava/util/concurrent/ExecutorService;

    .line 2979
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/video/engine/c/a/i;)V
    .locals 1

    .prologue
    .line 2969
    invoke-direct {p0}, Lcom/facebook/exoplayer/ipc/l;-><init>()V

    .line 2963
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/ak;->a:Ljava/lang/Object;

    .line 2970
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/ak;->b:Ljava/lang/ref/WeakReference;

    .line 2972
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/ak;->c:Ljava/util/concurrent/ExecutorService;

    .line 2973
    return-void
.end method

.method public static b(Lcom/facebook/video/engine/c/a/i;IIF)V
    .locals 2

    .prologue
    .line 3288
    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, Lcom/facebook/video/engine/c/a/i;->c(Landroid/net/Uri;)Z

    move-result v1

    move v0, v1

    .line 3288
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->bd:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    .line 3290
    invoke-virtual {p0, p2, p1}, Lcom/facebook/video/engine/c/a/i;->a(II)V

    .line 3294
    :goto_0
    return-void

    .line 3292
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/video/engine/c/a/i;->a(II)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/RendererContext;)V
    .locals 1

    .prologue
    .line 3235
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/RendererContext;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3240
    :goto_0
    return-void

    .line 3238
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/facebook/video/engine/c/a/i;->F()Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V
    .locals 1

    .prologue
    .line 3177
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3182
    :goto_0
    return-void

    .line 3180
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/facebook/video/engine/c/a/i;->F()Ljava/lang/String;

    goto :goto_0
.end method

.method private e()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 3687
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ak;->c:Ljava/util/concurrent/ExecutorService;

    .line 3688
    if-eqz v0, :cond_0

    .line 3728
    :goto_0
    return-object v0

    .line 3691
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/ak;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3692
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ak;->c:Ljava/util/concurrent/ExecutorService;

    .line 3693
    if-eqz v0, :cond_1

    .line 3694
    monitor-exit v1

    goto :goto_0

    .line 3729
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3700
    :cond_1
    :try_start_1
    new-instance v0, Lcom/facebook/video/engine/c/a/ao;

    invoke-direct {v0, p0}, Lcom/facebook/video/engine/c/a/ao;-><init>(Lcom/facebook/video/engine/c/a/ak;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3727
    iput-object v0, p0, Lcom/facebook/video/engine/c/a/ak;->c:Ljava/util/concurrent/ExecutorService;

    .line 3728
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private f()Lcom/facebook/video/engine/c/a/i;
    .locals 2

    .prologue
    .line 3733
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ak;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/c/a/i;

    .line 3734
    if-nez v0, :cond_0

    .line 3735
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExoVideoPlayerClient Weak Ref reclaimed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3738
    :cond_0
    return-object v0
.end method

.method private static f(I)V
    .locals 3

    .prologue
    .line 3742
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call Option "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not valid!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3045
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/ak;->b(I)V

    .line 3046
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 3095
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/facebook/video/engine/c/a/ak;->c(II)V

    .line 3096
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 3090
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/video/engine/c/a/ak;->a(III)V

    .line 3091
    return-void
.end method

.method public final a(IIF)V
    .locals 1

    .prologue
    .line 3012
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/video/engine/c/a/ak;->a(IIIF)V

    .line 3017
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3580
    return-void
.end method

.method public final a(IIIF)V
    .locals 9

    .prologue
    .line 130
    sget-object v8, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3253
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->f()Lcom/facebook/video/engine/c/a/i;

    move-result-object v3

    .line 3255
    packed-switch p1, :pswitch_data_0

    .line 3278
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/ak;->f(I)V

    .line 3279
    :goto_0
    return-void

    .line 3258
    :pswitch_0
    invoke-static {v3, p2, p3, p4}, Lcom/facebook/video/engine/c/a/ak;->b(Lcom/facebook/video/engine/c/a/i;IIF)V

    goto :goto_0

    .line 3265
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v0, Lcom/facebook/video/engine/c/a/ar;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/video/engine/c/a/ar;-><init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;IIF)V

    const v1, -0x5a58abcb

    invoke-static {v7, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;IIJ)V
    .locals 12

    .prologue
    .line 3304
    invoke-static {}, Lcom/facebook/video/engine/c/a/i;->F()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3309
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->f()Lcom/facebook/video/engine/c/a/i;

    move-result-object v1

    .line 3311
    packed-switch p1, :pswitch_data_0

    .line 3342
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/ak;->f(I)V

    .line 3343
    :goto_0
    return-void

    :pswitch_0
    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    .line 3314
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/video/engine/c/a/i;->a(ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;IIJ)V

    goto :goto_0

    .line 3323
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/facebook/video/engine/c/a/as;

    move-object v3, p0

    move v4, p1

    move-object v5, v1

    move v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lcom/facebook/video/engine/c/a/as;-><init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;IIJ)V

    const v1, -0x3f8746fb

    invoke-static {v0, v2, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 3311
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3557
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3611
    return-void
.end method

.method public final a(IIZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3565
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3569
    return-void
.end method

.method public final a(IJ)V
    .locals 9

    .prologue
    .line 130
    sget-object v8, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3653
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3658
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->f()Lcom/facebook/video/engine/c/a/i;

    move-result-object v3

    .line 3660
    packed-switch p1, :pswitch_data_0

    .line 3681
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/ak;->f(I)V

    .line 3682
    :goto_0
    return-void

    .line 3663
    :pswitch_0
    invoke-static {v3, p2, p3}, Lcom/facebook/video/engine/c/a/i;->b(Lcom/facebook/video/engine/c/a/i;J)V

    goto :goto_0

    .line 3667
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v0, Lcom/facebook/video/engine/c/a/an;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/engine/c/a/an;-><init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;J)V

    const v1, 0xdfa298d

    invoke-static {v6, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/RendererContext;)V
    .locals 9

    .prologue
    .line 130
    sget-object v8, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3195
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->f()Lcom/facebook/video/engine/c/a/i;

    move-result-object v3

    .line 3197
    packed-switch p1, :pswitch_data_0

    .line 3224
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/ak;->f(I)V

    .line 3225
    :goto_0
    return-void

    .line 3200
    :pswitch_0
    invoke-static {v3, p2, p3, p4}, Lcom/facebook/video/engine/c/a/ak;->b(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/RendererContext;)V

    goto :goto_0

    .line 3207
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v0, Lcom/facebook/video/engine/c/a/aq;

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/video/engine/c/a/aq;-><init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/RendererContext;)V

    const v1, 0x4842491d

    invoke-static {v7, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V
    .locals 10

    .prologue
    .line 130
    sget-object v9, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3134
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->f()Lcom/facebook/video/engine/c/a/i;

    move-result-object v3

    .line 3136
    packed-switch p1, :pswitch_data_0

    .line 3165
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/ak;->f(I)V

    .line 3166
    :goto_0
    return-void

    .line 3139
    :pswitch_0
    invoke-static {v3, p2, p3, p4, p5}, Lcom/facebook/video/engine/c/a/ak;->b(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V

    goto :goto_0

    .line 3147
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v0, Lcom/facebook/video/engine/c/a/al;

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/video/engine/c/a/al;-><init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V

    const v1, -0x556a4695

    invoke-static {v8, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 3136
    nop

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;IIJ)V
    .locals 9

    .prologue
    .line 3026
    const/16 v1, 0xa

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/video/engine/c/a/ak;->a(IILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;IIJ)V

    .line 3033
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;)V
    .locals 0

    .prologue
    .line 3750
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3077
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/video/engine/c/a/ak;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 3078
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 3353
    invoke-static {}, Lcom/facebook/video/engine/c/a/i;->F()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3358
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->f()Lcom/facebook/video/engine/c/a/i;

    move-result-object v3

    .line 3360
    packed-switch p1, :pswitch_data_0

    .line 3381
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/ak;->f(I)V

    .line 3382
    :goto_0
    return-void

    .line 3363
    :pswitch_0
    invoke-virtual {v3, p2, p3, p4, p5}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 3367
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v0, Lcom/facebook/video/engine/c/a/at;

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/video/engine/c/a/at;-><init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;Ljava/lang/String;Ljava/lang/String;J)V

    const v1, -0x5f936372

    invoke-static {v8, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 3360
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILjava/util/List;J[Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;",
            ">;J[",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3464
    invoke-static {}, Lcom/facebook/video/engine/c/a/i;->F()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3469
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->f()Lcom/facebook/video/engine/c/a/i;

    move-result-object v0

    .line 3471
    packed-switch p1, :pswitch_data_0

    .line 3502
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/ak;->f(I)V

    .line 3503
    :goto_0
    return-void

    :pswitch_0
    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 3474
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/util/List;J[Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;)V

    goto :goto_0

    .line 3489
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v1, Lcom/facebook/video/engine/c/a/aw;

    move-object v2, p0

    move v3, p1

    move-object v4, v0

    move-object v5, p2

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/facebook/video/engine/c/a/aw;-><init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;Ljava/util/List;J[Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;)V

    const v0, -0x36e5ecbf

    invoke-static {v10, v1, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 3471
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 3102
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/video/engine/c/a/ak;->a(IIZ)V

    .line 3103
    return-void
.end method

.method public final a(IZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 3085
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/video/engine/c/a/ak;->a(IIZLjava/lang/String;)V

    .line 3086
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 3122
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/video/engine/c/a/ak;->a(IJ)V

    .line 3123
    return-void
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/RendererContext;)V
    .locals 1

    .prologue
    .line 3000
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/video/engine/c/a/ak;->a(ILcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/RendererContext;)V

    .line 3005
    return-void
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V
    .locals 6

    .prologue
    .line 2987
    const/16 v1, 0xa

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/engine/c/a/ak;->a(ILcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V

    .line 2993
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;)V
    .locals 1

    .prologue
    .line 3114
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/video/engine/c/a/ak;->a(ILjava/lang/String;Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;)V

    .line 3118
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 3040
    const/16 v1, 0xa

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/engine/c/a/ak;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 3041
    return-void
.end method

.method public final a(Ljava/util/List;J[Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;",
            ">;J[",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3059
    const/16 v2, 0xa

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/video/engine/c/a/ak;->a(ILjava/util/List;J[Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;)V

    .line 3065
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3050
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/ak;->c(I)V

    .line 3051
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 130
    sget-object v3, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3394
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->f()Lcom/facebook/video/engine/c/a/i;

    move-result-object v0

    .line 3396
    packed-switch p1, :pswitch_data_0

    .line 3417
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/ak;->f(I)V

    .line 3418
    :goto_0
    return-void

    .line 3399
    :pswitch_0
    invoke-virtual {v0}, Lcom/facebook/video/engine/c/a/i;->C()V

    goto :goto_0

    .line 3403
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/facebook/video/engine/c/a/au;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/video/engine/c/a/au;-><init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;)V

    const v0, 0x347dfeef

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 3396
    nop

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3590
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 3069
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/ak;->d(I)V

    .line 3070
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 130
    sget-object v3, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3429
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->f()Lcom/facebook/video/engine/c/a/i;

    move-result-object v0

    .line 3431
    packed-switch p1, :pswitch_data_0

    .line 3452
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/ak;->f(I)V

    .line 3453
    :goto_0
    return-void

    .line 3434
    :pswitch_0
    invoke-virtual {v0}, Lcom/facebook/video/engine/c/a/i;->D()V

    goto :goto_0

    .line 3438
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/facebook/video/engine/c/a/av;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/video/engine/c/a/av;-><init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;)V

    const v0, -0x3f9eb972

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 3431
    nop

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3600
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3107
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/ak;->e(I)V

    .line 3108
    return-void
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 130
    sget-object v3, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3513
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->f()Lcom/facebook/video/engine/c/a/i;

    move-result-object v0

    .line 3515
    packed-switch p1, :pswitch_data_0

    .line 3542
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/ak;->f(I)V

    .line 3543
    :goto_0
    return-void

    .line 3518
    :pswitch_0
    invoke-virtual {v0}, Lcom/facebook/video/engine/c/a/i;->E()V

    goto :goto_0

    .line 3529
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/facebook/video/engine/c/a/ax;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/video/engine/c/a/ax;-><init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;)V

    const v0, 0x1178ffc4

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 3515
    nop

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(I)V
    .locals 4

    .prologue
    .line 130
    sget-object v3, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3616
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3621
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->f()Lcom/facebook/video/engine/c/a/i;

    move-result-object v0

    .line 3623
    packed-switch p1, :pswitch_data_0

    .line 3644
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/ak;->f(I)V

    .line 3645
    :goto_0
    return-void

    .line 3626
    :pswitch_0
    sget-object v1, Lcom/facebook/video/analytics/y;->BY_LIVE_STREAM_EOF:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/a;->e(Lcom/facebook/video/analytics/y;)V

    goto :goto_0

    .line 3630
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/ak;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/facebook/video/engine/c/a/am;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/video/engine/c/a/am;-><init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;)V

    const v0, -0x7530dfb4

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 3623
    nop

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
