.class final Lcom/facebook/exoplayer/bd;
.super Lcom/facebook/exoplayer/ipc/i;
.source "VideoPlayerService.java"


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/VideoPlayerService;


# direct methods
.method constructor <init>(Lcom/facebook/exoplayer/VideoPlayerService;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-direct {p0}, Lcom/facebook/exoplayer/ipc/i;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerSession;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 628
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v2, v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Ljava/util/Map;)Lcom/google/android/a/k;

    move-result-object v2

    .line 632
    if-nez v2, :cond_0

    .line 633
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "ExoPlayer cannot be null!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 638
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v4, v2, Lcom/facebook/exoplayer/VideoPlayerService;->q:Ljava/util/HashMap;

    monitor-enter v4

    .line 639
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v2, v2, Lcom/facebook/exoplayer/VideoPlayerService;->q:Ljava/util/HashMap;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->d:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/x;

    .line 641
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v3, v3, Lcom/facebook/exoplayer/VideoPlayerService;->q:Ljava/util/HashMap;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->e:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/a/x;

    .line 643
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const/4 v4, 0x1

    move v11, v4

    .line 646
    :goto_0
    if-nez v2, :cond_13

    if-nez v3, :cond_13

    .line 647
    new-instance v20, Lcom/facebook/exoplayer/bo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcom/facebook/exoplayer/bo;-><init>(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v2, v2, Lcom/facebook/exoplayer/VideoPlayerService;->s:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;

    .line 649
    if-nez v5, :cond_a

    .line 650
    if-eqz p2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "rtmps?"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v4, "Build RTMP renderers"

    move-object/from16 v0, p1

    invoke-static {v2, v4, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 652
    invoke-static/range {p3 .. p3}, Lcom/facebook/exoplayer/y;->z(Ljava/util/Map;)Z

    .line 655
    invoke-static/range {p3 .. p3}, Lcom/facebook/exoplayer/y;->B(Ljava/util/Map;)Z

    .line 657
    new-instance v2, Lcom/facebook/exoplayer/w;

    iget-object v5, v3, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v3}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v7, v3, Lcom/facebook/exoplayer/VideoPlayerService;->l:Lcom/facebook/exoplayer/bk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v8, v3, Lcom/facebook/exoplayer/VideoPlayerService;->n:Lcom/facebook/exoplayer/av;

    new-instance v9, Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Lcom/facebook/exoplayer/RtmpStreamConfiguration;-><init>(Ljava/util/Map;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/facebook/exoplayer/w;-><init>(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/facebook/exoplayer/bk;Lcom/facebook/exoplayer/av;Lcom/facebook/exoplayer/RtmpStreamConfiguration;)V

    .line 666
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/facebook/exoplayer/w;->a(Lcom/google/android/a/an;)Lcom/google/android/a/aj;

    move-result-object v5

    .line 668
    invoke-static/range {p3 .. p3}, Lcom/facebook/exoplayer/y;->N(Ljava/util/Map;)Z

    move-result v3

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v3}, Lcom/facebook/exoplayer/w;->a(Lcom/google/android/a/w;Z)Lcom/google/android/a/t;

    move-result-object v6

    .line 671
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    sget-object v4, Lcom/facebook/exoplayer/ipc/q;->RTMP:Lcom/facebook/exoplayer/ipc/q;

    const/4 v7, 0x0

    new-instance v8, Lcom/facebook/exoplayer/ipc/RendererContext;

    sget-object v9, Lcom/facebook/exoplayer/ipc/q;->RTMP:Lcom/facebook/exoplayer/ipc/q;

    invoke-virtual {v9}, Lcom/facebook/exoplayer/ipc/q;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/facebook/exoplayer/w;->a()I

    move-result v11

    invoke-virtual {v2}, Lcom/facebook/exoplayer/w;->b()Lcom/facebook/exoplayer/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/exoplayer/au;->ordinal()I

    move-result v2

    invoke-direct {v8, v9, v10, v11, v2}, Lcom/facebook/exoplayer/ipc/RendererContext;-><init>(Ljava/lang/String;III)V

    move-object v2, v3

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/q;Lcom/google/android/a/x;Lcom/google/android/a/x;ZLcom/facebook/exoplayer/ipc/RendererContext;)V

    .line 829
    :goto_1
    return-void

    .line 643
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 645
    :cond_1
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_0

    .line 683
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->g:Lcom/facebook/exoplayer/ipc/f;

    sget-object v4, Lcom/facebook/exoplayer/ipc/f;->DASH_LIVE:Lcom/facebook/exoplayer/ipc/f;

    if-ne v2, v4, :cond_4

    .line 685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Building dash live renderers "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->f:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 686
    new-instance v21, Lcom/facebook/exoplayer/t;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->f:Landroid/net/Uri;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v2}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v22

    new-instance v11, Lcom/facebook/exoplayer/bi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    move-object/from16 v0, p1

    invoke-direct {v11, v2, v0}, Lcom/facebook/exoplayer/bi;-><init>(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v13, v2, Lcom/facebook/exoplayer/VideoPlayerService;->e:Landroid/net/Uri;

    invoke-static/range {p3 .. p3}, Lcom/facebook/exoplayer/y;->g(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v2, v2, Lcom/facebook/exoplayer/VideoPlayerService;->o:Lcom/facebook/exoplayer/k;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->f:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v4}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v6, v6, Lcom/facebook/exoplayer/VideoPlayerService;->f:Lcom/google/android/a/h/a/h;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v7, v7, Lcom/facebook/exoplayer/VideoPlayerService;->e:Landroid/net/Uri;

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/exoplayer/k;->a(Landroid/net/Uri;Landroid/os/Handler;Ljava/lang/String;Lcom/google/android/a/h/a/a;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/exoplayer/l;

    move-result-object v14

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v15, v2, Lcom/facebook/exoplayer/VideoPlayerService;->f:Lcom/google/android/a/h/a/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v2}, Lcom/facebook/exoplayer/VideoPlayerService;->n(Lcom/facebook/exoplayer/VideoPlayerService;)J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v2, v2, Lcom/facebook/exoplayer/VideoPlayerService;->o:Lcom/facebook/exoplayer/k;

    invoke-virtual {v2}, Lcom/facebook/exoplayer/k;->a()Lcom/facebook/exoplayer/g;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v2}, Lcom/facebook/exoplayer/VideoPlayerService;->o(Lcom/facebook/exoplayer/VideoPlayerService;)Lcom/facebook/exoplayer/a;

    move-result-object v19

    move-object/from16 v3, v21

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object/from16 v7, v22

    move-object/from16 v8, p3

    move-object/from16 v9, v20

    move-object/from16 v10, v20

    move-object/from16 v12, v20

    invoke-direct/range {v3 .. v19}, Lcom/facebook/exoplayer/t;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;Ljava/util/Map;Lcom/google/android/a/an;Lcom/google/android/a/w;Lcom/google/android/a/c/c;Lcom/google/android/a/b/n;Landroid/net/Uri;Lcom/facebook/exoplayer/l;Lcom/google/android/a/h/a/a;JLcom/facebook/exoplayer/g;Lcom/facebook/exoplayer/a;)V

    .line 711
    new-instance v2, Lcom/facebook/exoplayer/bh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v0}, Lcom/facebook/exoplayer/bh;-><init>(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/facebook/exoplayer/t;->a(Lcom/facebook/exoplayer/bh;)V

    goto/16 :goto_1

    .line 686
    :cond_3
    const/4 v14, 0x0

    goto :goto_2

    .line 713
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".m3u8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 716
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v3, "Build HLS renderers"

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 717
    new-instance v2, Lcom/google/android/a/f/l;

    invoke-direct {v2}, Lcom/google/android/a/f/l;-><init>()V

    .line 718
    new-instance v3, Lcom/google/android/a/i/f;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/a/h/q;

    const-string v6, "ExoService"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/google/android/a/h/q;-><init>(Ljava/lang/String;Lcom/google/android/a/i/s;)V

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/a/i/f;-><init>(Ljava/lang/String;Lcom/google/android/a/h/ag;Lcom/google/android/a/h/ai;)V

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v2}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v3, v2, v0}, Lcom/google/android/a/i/f;->a(Landroid/os/Looper;Lcom/google/android/a/i/k;)V

    goto/16 :goto_1

    .line 725
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->f:Landroid/net/Uri;

    if-eqz v2, :cond_f

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->f:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".mpd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    .line 728
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    .line 729
    const/4 v4, 0x0

    .line 731
    :try_start_2
    iget-object v2, v3, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 732
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v7, v3, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->e:Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Lcom/google/android/a/ar; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v2

    .line 735
    :cond_6
    if-nez v4, :cond_12

    :try_start_3
    iget-object v2, v3, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->f:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_12

    .line 736
    iget-object v2, v3, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 737
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 738
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v3, v3, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->f:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catch Lcom/google/android/a/ar; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v2

    .line 742
    :goto_3
    if-eqz v3, :cond_8

    .line 743
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Using dash for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->f:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v2, v4, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 744
    new-instance v2, Lcom/google/android/a/c/a/e;

    invoke-direct {v2}, Lcom/google/android/a/c/a/e;-><init>()V

    .line 746
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->f:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/a/c/a/e;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/a/c/a/d;

    move-result-object v2

    .line 749
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/google/android/a/c/a/d;Lcom/facebook/exoplayer/bo;)V
    :try_end_4
    .catch Lcom/google/android/a/ar; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 766
    if-eqz v3, :cond_7

    .line 768
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 773
    :cond_7
    :goto_4
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_1

    .line 770
    :catch_0
    move-exception v2

    const-string v2, "inputStream close fail, nothing we can do"

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_4

    .line 752
    :cond_8
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Using dash with direct url: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->f:Landroid/net/Uri;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v2, v4, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    :try_end_6
    .catch Lcom/google/android/a/ar; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 766
    if-eqz v3, :cond_9

    .line 768
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 773
    :cond_9
    :goto_5
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 783
    :cond_a
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v3, "Start build progressive renderers"

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 785
    if-eqz v5, :cond_10

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Building progressive renderer from file data source "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    .line 788
    new-instance v4, Lcom/google/android/a/h/s;

    invoke-direct {v4}, Lcom/google/android/a/h/s;-><init>()V

    .line 792
    :goto_7
    new-instance v2, Lcom/google/android/a/e/g;

    new-instance v5, Lcom/google/android/a/h/n;

    invoke-static/range {p3 .. p3}, Lcom/facebook/exoplayer/y;->p(Ljava/util/Map;)I

    move-result v3

    invoke-direct {v5, v3}, Lcom/google/android/a/h/n;-><init>(I)V

    invoke-static/range {p3 .. p3}, Lcom/facebook/exoplayer/y;->p(Ljava/util/Map;)I

    move-result v3

    invoke-static/range {p3 .. p3}, Lcom/facebook/exoplayer/y;->q(Ljava/util/Map;)I

    move-result v6

    mul-int/2addr v6, v3

    const/4 v3, 0x1

    new-array v7, v3, [Lcom/google/android/a/e/d;

    const/4 v3, 0x0

    new-instance v8, Lcom/google/android/a/e/b/h;

    invoke-direct {v8}, Lcom/google/android/a/e/b/h;-><init>()V

    aput-object v8, v7, v3

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/a/e/g;-><init>(Landroid/net/Uri;Lcom/google/android/a/h/k;Lcom/google/android/a/h/b;I[Lcom/google/android/a/e/d;)V

    .line 803
    new-instance v3, Lcom/google/android/a/aj;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v4}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lcom/facebook/exoplayer/bo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    move-object/from16 v0, p1

    invoke-direct {v9, v4, v0}, Lcom/facebook/exoplayer/bo;-><init>(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    const/4 v10, -0x1

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/a/aj;-><init>(Lcom/google/android/a/at;IJLandroid/os/Handler;Lcom/google/android/a/an;I)V

    .line 810
    new-instance v4, Lcom/google/android/a/t;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v5}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v8

    move-object v5, v2

    move-object/from16 v9, v20

    invoke-direct/range {v4 .. v9}, Lcom/google/android/a/t;-><init>(Lcom/google/android/a/at;Lcom/google/android/a/d/d;ZLandroid/os/Handler;Lcom/google/android/a/w;)V

    move-object v6, v4

    move-object v5, v3

    .line 818
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    sget-object v4, Lcom/facebook/exoplayer/ipc/q;->PROGRESSIVE_DOWNLOAD:Lcom/facebook/exoplayer/ipc/q;

    if-nez v11, :cond_11

    const/4 v7, 0x1

    :goto_9
    new-instance v8, Lcom/facebook/exoplayer/ipc/RendererContext;

    sget-object v3, Lcom/facebook/exoplayer/ipc/q;->PROGRESSIVE_DOWNLOAD:Lcom/facebook/exoplayer/ipc/q;

    invoke-virtual {v3}, Lcom/facebook/exoplayer/ipc/q;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v3, v9, v10, v11}, Lcom/facebook/exoplayer/ipc/RendererContext;-><init>(Ljava/lang/String;III)V

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/q;Lcom/google/android/a/x;Lcom/google/android/a/x;ZLcom/facebook/exoplayer/ipc/RendererContext;)V

    goto/16 :goto_1

    .line 770
    :catch_1
    move-exception v2

    const-string v2, "inputStream close fail, nothing we can do"

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto/16 :goto_5

    .line 756
    :catch_2
    move-exception v2

    move-object v3, v4

    .line 757
    :goto_a
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v5, "MALFORMED"

    move-object/from16 v0, p1

    invoke-static {v4, v5, v2, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 766
    if-eqz v3, :cond_b

    .line 768
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 773
    :cond_b
    :goto_b
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_1

    .line 770
    :catch_3
    move-exception v2

    const-string v2, "inputStream close fail, nothing we can do"

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_b

    .line 759
    :catch_4
    move-exception v2

    move-object v3, v4

    .line 760
    :goto_c
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v5, "MALFORMED"

    move-object/from16 v0, p1

    invoke-static {v4, v5, v2, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 766
    if-eqz v3, :cond_c

    .line 768
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 773
    :cond_c
    :goto_d
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_1

    .line 770
    :catch_5
    move-exception v2

    const-string v2, "inputStream close fail, nothing we can do"

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_d

    .line 762
    :catch_6
    move-exception v2

    move-object v3, v4

    .line 763
    :goto_e
    :try_start_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v5, "MALFORMED"

    move-object/from16 v0, p1

    invoke-static {v4, v5, v2, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 766
    if-eqz v3, :cond_d

    .line 768
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 773
    :cond_d
    :goto_f
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_1

    .line 770
    :catch_7
    move-exception v2

    const-string v2, "inputStream close fail, nothing we can do"

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_f

    .line 766
    :catchall_1
    move-exception v2

    move-object v3, v4

    :goto_10
    if-eqz v3, :cond_e

    .line 768
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 773
    :cond_e
    :goto_11
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    .line 770
    :catch_8
    move-exception v3

    const-string v3, "inputStream close fail, nothing we can do"

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_11

    .line 775
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->f:Landroid/net/Uri;

    if-eqz v2, :cond_a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->f:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".mpd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    .line 779
    const-string v2, "Request is gone, fallback to progressive"

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto/16 :goto_6

    .line 790
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Z)Lcom/google/android/a/h/k;

    move-result-object v4

    goto/16 :goto_7

    .line 818
    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_9

    .line 766
    :catchall_2
    move-exception v2

    move-object v3, v4

    goto :goto_10

    :catchall_3
    move-exception v2

    goto :goto_10

    .line 762
    :catch_9
    move-exception v2

    move-object v3, v4

    goto :goto_e

    :catch_a
    move-exception v2

    goto :goto_e

    .line 759
    :catch_b
    move-exception v2

    move-object v3, v4

    goto/16 :goto_c

    :catch_c
    move-exception v2

    goto/16 :goto_c

    .line 756
    :catch_d
    move-exception v2

    move-object v3, v4

    goto/16 :goto_a

    :catch_e
    move-exception v2

    goto/16 :goto_a

    :cond_12
    move-object v3, v4

    goto/16 :goto_3

    :cond_13
    move-object v6, v3

    move-object v5, v2

    goto/16 :goto_8
.end method

.method private a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ao;)V
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    return-void
.end method

.method private b(Lcom/facebook/exoplayer/ipc/VideoPlayRequest;)Lcom/facebook/exoplayer/ipc/VideoPlayerSession;
    .locals 8

    .prologue
    .line 543
    new-instance v4, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    iget-object v0, p1, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/exoplayer/ipc/MediaRenderer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    new-instance v5, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    iget-object v0, p1, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2}, Lcom/facebook/exoplayer/ipc/MediaRenderer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    new-instance v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    iget-object v1, p1, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->d:Landroid/net/Uri;

    iget-object v7, p1, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->g:Lcom/facebook/exoplayer/ipc/f;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Landroid/net/Uri;Lcom/facebook/exoplayer/ipc/f;)V

    .line 560
    iget-object v1, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v1, Lcom/facebook/exoplayer/VideoPlayerService;->s:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    return-object v0
.end method

.method private b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;J)V
    .locals 6

    .prologue
    .line 949
    if-nez p1, :cond_0

    .line 970
    :goto_0
    return-void

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->h(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;

    move-result-object v1

    .line 955
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    .line 956
    invoke-static {v0}, Lcom/facebook/exoplayer/y;->N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->g:Lcom/facebook/exoplayer/ipc/f;

    invoke-static {v0}, Lcom/facebook/exoplayer/ipc/f;->isLive(Lcom/facebook/exoplayer/ipc/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 959
    :goto_1
    iget-object v2, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "seekTo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", useRelativePos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 960
    if-eqz v1, :cond_3

    .line 961
    if-eqz v0, :cond_2

    .line 962
    invoke-interface {v1, p2, p3}, Lcom/google/android/a/k;->b(J)V

    goto :goto_0

    .line 956
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 964
    :cond_2
    invoke-interface {v1, p2, p3}, Lcom/google/android/a/k;->a(J)V

    goto :goto_0

    .line 969
    :cond_3
    const-string v0, "error seekTo"

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/MediaRenderer;F)V
    .locals 4

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0, p2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/MediaRenderer;)Lcom/google/android/a/x;

    move-result-object v0

    .line 1076
    iget-object v1, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->h(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;

    move-result-object v1

    .line 1077
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/google/android/a/t;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1080
    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/a/k;->a(Lcom/google/android/a/l;ILjava/lang/Object;)V

    .line 1086
    :goto_0
    return-void

    .line 1085
    :cond_0
    const-string v0, "error set volume"

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/MediaRenderer;Landroid/view/Surface;)V
    .locals 5

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0, p2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/MediaRenderer;)Lcom/google/android/a/x;

    move-result-object v0

    .line 1117
    iget-object v1, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->h(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;

    move-result-object v1

    .line 1118
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/google/android/a/aj;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1121
    iget-object v2, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for renderer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1124
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, p3}, Lcom/google/android/a/k;->b(Lcom/google/android/a/l;ILjava/lang/Object;)V

    .line 1132
    :goto_0
    return-void

    .line 1131
    :cond_0
    const-string v0, "error set surface"

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_0
.end method

.method private c(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Z)V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->h(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;

    move-result-object v0

    .line 920
    if-eqz v0, :cond_1

    .line 921
    invoke-interface {v0, p2}, Lcom/google/android/a/k;->a(Z)V

    .line 922
    if-eqz p2, :cond_0

    .line 923
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->D:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->l(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 929
    :cond_1
    const-string v0, "error setPlayWhenReady"

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_0
.end method

.method private i(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)I
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->h(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;

    move-result-object v0

    .line 865
    if-eqz v0, :cond_0

    .line 866
    invoke-interface {v0}, Lcom/google/android/a/k;->a()I

    move-result v0

    .line 870
    :goto_0
    return v0

    .line 869
    :cond_0
    const-string v0, "error getPlaybackState"

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 870
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Z
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->h(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;

    move-result-object v0

    .line 887
    if-eqz v0, :cond_0

    .line 888
    invoke-interface {v0}, Lcom/google/android/a/k;->b()Z

    move-result v0

    .line 892
    :goto_0
    return v0

    .line 891
    :cond_0
    const-string v0, "error getPlayWhenReady"

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 892
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Z
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->l(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Z

    move-result v0

    .line 993
    :goto_0
    return v0

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 993
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->l(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 994
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Z
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->h(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;

    move-result-object v0

    .line 1001
    if-eqz v0, :cond_0

    .line 1002
    invoke-interface {v0}, Lcom/google/android/a/k;->c()V

    .line 1004
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->m(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1005
    const/4 v0, 0x1

    .line 1008
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1040
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->l(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1042
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ToBeReleased VideoPlayerSessions after remove, size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v2}, Lcom/facebook/exoplayer/VideoPlayerService;->m(Lcom/facebook/exoplayer/VideoPlayerService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1046
    return-void
.end method

.method private n(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)I
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->h(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_0

    .line 1152
    invoke-interface {v0}, Lcom/google/android/a/k;->i()I

    move-result v0

    .line 1156
    :goto_0
    return v0

    .line 1155
    :cond_0
    const-string v0, "no available player to getBufferedPercentage"

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1156
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private o(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J
    .locals 2

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->h(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;

    move-result-object v0

    .line 1176
    if-eqz v0, :cond_0

    .line 1177
    invoke-interface {v0}, Lcom/google/android/a/k;->h()J

    move-result-wide v0

    .line 1181
    :goto_0
    return-wide v0

    .line 1180
    :cond_0
    const-string v0, "no available player to getBufferedPositionMs"

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1181
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private p(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J
    .locals 2

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->h(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/google/android/a/k;

    move-result-object v0

    .line 1211
    if-eqz v0, :cond_0

    .line 1212
    invoke-interface {v0}, Lcom/google/android/a/k;->e()J

    move-result-wide v0

    .line 1216
    :goto_0
    return-wide v0

    .line 1215
    :cond_0
    const-string v0, "no available player to getDurationUs"

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1216
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private q(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)I
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->i(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)I

    move-result v0

    .line 857
    :goto_0
    return v0

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 857
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->i(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 858
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->n:Lcom/facebook/exoplayer/av;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/av;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    .line 1303
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v7, v0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    .line 1305
    iget-object v0, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtmps?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1306
    invoke-static {v7}, Lcom/facebook/exoplayer/y;->z(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    invoke-static {v7}, Lcom/facebook/exoplayer/y;->K(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1309
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->n:Lcom/facebook/exoplayer/av;

    invoke-virtual {v0, p1, v7, v4}, Lcom/facebook/exoplayer/av;->a(Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;Ljava/util/Map;Z)V

    :cond_0
    :goto_0
    move-wide v0, v8

    .line 1349
    :goto_1
    return-wide v0

    .line 1312
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->n:Lcom/facebook/exoplayer/av;

    iget-object v1, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->a:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->b:Ljava/lang/String;

    new-instance v3, Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    invoke-direct {v3, v7}, Lcom/facebook/exoplayer/RtmpStreamConfiguration;-><init>(Ljava/util/Map;)V

    iget-object v5, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/exoplayer/av;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/exoplayer/RtmpStreamConfiguration;ZLjava/lang/String;)V

    goto :goto_0

    .line 1321
    :cond_2
    iget-object v0, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mpd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1322
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preparing dash live chunk source for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    .line 1323
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->o:Lcom/facebook/exoplayer/k;

    iget-object v1, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v2}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v4, v4, Lcom/facebook/exoplayer/VideoPlayerService;->f:Lcom/google/android/a/h/a/h;

    iget-object v5, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v5, v5, Lcom/facebook/exoplayer/VideoPlayerService;->e:Landroid/net/Uri;

    iget-object v6, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/exoplayer/k;->a(Landroid/net/Uri;Landroid/os/Handler;Ljava/lang/String;Lcom/google/android/a/h/a/a;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v0, v8

    .line 1331
    goto :goto_1

    .line 1334
    :cond_3
    :try_start_0
    new-instance v5, Lcom/google/android/a/h/q;

    const-string v0, "NA"

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/google/android/a/h/q;-><init>(Ljava/lang/String;Lcom/google/android/a/i/s;)V

    .line 1335
    new-instance v1, Lcom/facebook/exoplayer/ak;

    iget-object v0, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v2, v2, Lcom/facebook/exoplayer/VideoPlayerService;->f:Lcom/google/android/a/h/a/h;

    iget-object v3, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v3, v3, Lcom/facebook/exoplayer/VideoPlayerService;->e:Landroid/net/Uri;

    iget-object v4, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v4, v4, Lcom/facebook/exoplayer/VideoPlayerService;->g:Lcom/facebook/exoplayer/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/exoplayer/ak;-><init>(Ljava/lang/String;Lcom/google/android/a/h/a/a;Landroid/net/Uri;Lcom/facebook/exoplayer/a;)V

    .line 1341
    iget-object v2, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->c:Ljava/lang/String;

    iget v4, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->d:I

    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-wide v6, v0, Lcom/facebook/exoplayer/VideoPlayerService;->h:J

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/exoplayer/ak;->a(Landroid/net/Uri;Ljava/lang/String;ILcom/google/android/a/h/u;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_1

    .line 1347
    :catch_0
    move-exception v0

    .line 1348
    sget-object v1, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    const-string v2, "Exception in prefetch "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1349
    const-wide/16 v0, -0x1

    goto/16 :goto_1
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayRequest;)Lcom/facebook/exoplayer/ipc/VideoPlayerSession;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 519
    sget-object v1, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    const-string v2, "Register session ClientType(%s):%s, Preferered url: %s, ManifestLen: %s, ManifestFd: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->a:Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->d:Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->e:Ljava/lang/String;

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    iget-object v4, p1, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->f:Landroid/os/ParcelFileDescriptor;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->b(Lcom/facebook/exoplayer/ipc/VideoPlayRequest;)Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    move-result-object v0

    .line 535
    :goto_1
    return-object v0

    .line 519
    :cond_0
    iget-object v0, p1, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 535
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->b(Lcom/facebook/exoplayer/ipc/VideoPlayRequest;)Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    move-result-object v0

    monitor-exit v1

    goto :goto_1

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 1393
    sget-object v0, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPrefetchConcurrency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->k:Lcom/facebook/exoplayer/al;

    invoke-virtual {v0, p1}, Lcom/facebook/exoplayer/al;->a(I)V

    .line 1395
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1428
    sget-object v1, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setVideoServerBaseUri is "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    .line 104
    iput-object p1, v0, Lcom/facebook/exoplayer/VideoPlayerService;->e:Landroid/net/Uri;

    .line 1430
    return-void

    .line 1428
    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;J)V
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/exoplayer/bd;->b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;J)V

    .line 942
    :goto_0
    return-void

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 941
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/exoplayer/bd;->b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;J)V

    .line 942
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 595
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "buildRenderers"

    invoke-static {v0, v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 597
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    .line 600
    invoke-static {v1}, Lcom/facebook/exoplayer/y;->y(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    const-string v0, "remote-uri"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_1

    .line 603
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 607
    :goto_0
    iget-object v2, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buildRenderers Given Uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Override Uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 611
    iget-object v2, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v2}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 612
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/exoplayer/bd;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Landroid/net/Uri;Ljava/util/Map;)V

    .line 620
    :goto_1
    return-void

    .line 614
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v1, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 615
    :try_start_0
    iget-object v2, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v2, v2, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/exoplayer/bd;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Landroid/net/Uri;Ljava/util/Map;)V

    .line 620
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/MediaRenderer;F)V
    .locals 3

    .prologue
    .line 1053
    if-nez p2, :cond_0

    .line 1054
    const-string v0, "audio renderer is null"

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1066
    :goto_0
    return-void

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVolume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for renderer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/exoplayer/ipc/MediaRenderer;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1060
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/exoplayer/bd;->b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/MediaRenderer;F)V

    goto :goto_0

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 1065
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/exoplayer/bd;->b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/MediaRenderer;F)V

    .line 1066
    monitor-exit v1

    goto :goto_0

    .line 1067
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/MediaRenderer;Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 1093
    if-nez p2, :cond_0

    .line 1094
    const-string v0, "video renderer is null"

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1106
    :goto_0
    return-void

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSurface for renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1100
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/exoplayer/bd;->b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/MediaRenderer;Landroid/view/Surface;)V

    goto :goto_0

    .line 1104
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 1105
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/exoplayer/bd;->b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/MediaRenderer;Landroid/view/Surface;)V

    .line 1106
    monitor-exit v1

    goto :goto_0

    .line 1107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 836
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->p(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v3, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "is videoRenderer null? "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " hashcode is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->c(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 841
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is audioRenderer null? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hashcode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->c(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 845
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size of the renderers map? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v2}, Lcom/facebook/exoplayer/VideoPlayerService;->p(Lcom/facebook/exoplayer/VideoPlayerService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->c(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 849
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 837
    goto :goto_0

    :cond_2
    move v1, v2

    .line 841
    goto :goto_1
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/k;)V
    .locals 2

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "addListener"

    invoke-static {v0, v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1224
    new-instance v0, Lcom/facebook/exoplayer/ao;

    iget-object v1, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v1, Lcom/facebook/exoplayer/VideoPlayerService;->d:Lcom/facebook/exoplayer/bb;

    invoke-direct {v0, p2, v1}, Lcom/facebook/exoplayer/ao;-><init>(Lcom/facebook/exoplayer/ipc/k;Lcom/facebook/exoplayer/bb;)V

    .line 1226
    iget-object v1, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v1}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1227
    iget-object v1, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v1, Lcom/facebook/exoplayer/VideoPlayerService;->p:Ljava/util/HashMap;

    monitor-enter v1

    .line 1228
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/exoplayer/bd;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ao;)V

    .line 1229
    monitor-exit v1

    .line 1234
    :goto_0
    return-void

    .line 1230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1232
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v1, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 1233
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/facebook/exoplayer/bd;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ao;)V

    .line 1234
    monitor-exit v1

    goto :goto_0

    .line 1235
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Z)V
    .locals 3

    .prologue
    .line 899
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPlayWhenReady to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 901
    if-eqz p2, :cond_0

    .line 902
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->k:Lcom/facebook/exoplayer/al;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/al;->a()V

    .line 907
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    invoke-direct {p0, p1, p2}, Lcom/facebook/exoplayer/bd;->c(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Z)V

    .line 912
    :goto_1
    return-void

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->k:Lcom/facebook/exoplayer/al;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/al;->b()V

    goto :goto_0

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 911
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/exoplayer/bd;->c(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Z)V

    .line 912
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/k;)V
    .locals 3

    .prologue
    .line 1356
    if-nez p1, :cond_1

    .line 1372
    :cond_0
    :goto_0
    return-void

    .line 1360
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/k;)Lcom/facebook/exoplayer/ao;

    move-result-object v0

    .line 1361
    iget-object v1, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v1}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1362
    iget-object v1, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v1, Lcom/facebook/exoplayer/VideoPlayerService;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "NonPlayerSessionListener Was not set since it was already set"

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;)V

    goto :goto_0

    .line 1366
    :cond_2
    iget-object v1, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v1, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 1367
    :try_start_0
    iget-object v2, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v2, v2, Lcom/facebook/exoplayer/VideoPlayerService;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1368
    iget-object v2, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v2, v2, Lcom/facebook/exoplayer/VideoPlayerService;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1370
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->k:Lcom/facebook/exoplayer/al;

    invoke-virtual {v0, p1}, Lcom/facebook/exoplayer/al;->b(Ljava/lang/String;)V

    .line 1278
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->o:Lcom/facebook/exoplayer/k;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/k;->b()Lcom/facebook/exoplayer/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/exoplayer/o;->b(Ljava/lang/String;)V

    .line 1279
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 566
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 572
    :goto_0
    sget-object v1, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set Experimentation Configs is using new config: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    if-nez v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 579
    monitor-exit v1

    .line 589
    :goto_1
    return-void

    .line 569
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    .line 585
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 586
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 588
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    .line 1399
    sget-object v0, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlayerActivityStateChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1400
    if-eqz p1, :cond_1

    .line 1401
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    .line 1402
    iget-object v1, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v1, Lcom/facebook/exoplayer/VideoPlayerService;->n:Lcom/facebook/exoplayer/av;

    .line 595
    sget-object v6, Lcom/facebook/exoplayer/y;->Q:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 596
    sget-object v6, Lcom/facebook/exoplayer/y;->Q:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 599
    :goto_0
    move v2, v6

    .line 1402
    invoke-virtual {v1, v2}, Lcom/facebook/exoplayer/av;->a(I)V

    .line 1405
    iget-object v1, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const/4 v2, 0x1

    .line 104
    iput-boolean v2, v1, Lcom/facebook/exoplayer/VideoPlayerService;->C:Z

    .line 603
    sget-object v6, Lcom/facebook/exoplayer/y;->R:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 604
    sget-object v6, Lcom/facebook/exoplayer/y;->R:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 607
    :goto_1
    move v0, v6

    .line 1408
    if-lez v0, :cond_0

    .line 1409
    iget-object v1, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v1}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/facebook/exoplayer/be;

    invoke-direct {v2, p0}, Lcom/facebook/exoplayer/be;-><init>(Lcom/facebook/exoplayer/bd;)V

    int-to-long v4, v0

    const v0, -0x30a39ae1

    invoke-static {v1, v2, v4, v5, v0}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 1425
    :cond_0
    :goto_2
    return-void

    .line 1422
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const/4 v1, 0x0

    .line 104
    iput-boolean v1, v0, Lcom/facebook/exoplayer/VideoPlayerService;->C:Z

    .line 1423
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->n:Lcom/facebook/exoplayer/av;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/av;->b()V

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final b()Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;
    .locals 4

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->i:Lcom/facebook/exoplayer/ag;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/ag;->a()Lcom/facebook/exoplayer/ah;

    move-result-object v0

    .line 1377
    new-instance v1, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;

    invoke-direct {v1}, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;-><init>()V

    .line 1378
    iget-wide v2, v0, Lcom/facebook/exoplayer/ah;->a:J

    iput-wide v2, v1, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->a:J

    .line 1379
    iget-wide v2, v0, Lcom/facebook/exoplayer/ah;->b:J

    iput-wide v2, v1, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->b:J

    .line 1380
    iget-wide v2, v0, Lcom/facebook/exoplayer/ah;->d:J

    iput-wide v2, v1, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->d:J

    .line 1381
    iget-wide v2, v0, Lcom/facebook/exoplayer/ah;->c:J

    iput-wide v2, v1, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->c:J

    .line 1382
    return-object v1
.end method

.method public final b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/k;)V
    .locals 2

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "removeListener"

    invoke-static {v0, v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1250
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v0, Lcom/facebook/exoplayer/VideoPlayerService;->p:Ljava/util/HashMap;

    monitor-enter v1

    .line 1252
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->q(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1253
    monitor-exit v1

    .line 1258
    :goto_0
    return-void

    .line 1254
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 1257
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->q(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1258
    monitor-exit v1

    goto :goto_0

    .line 1259
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Z)V
    .locals 3

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->p(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release: releaseRightAway: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->c(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1019
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ToBeReleased VideoPlayerSessions before remove, size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v2}, Lcom/facebook/exoplayer/VideoPlayerService;->m(Lcom/facebook/exoplayer/VideoPlayerService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->c(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1024
    :cond_0
    if-eqz p2, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1026
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->m(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1035
    :cond_1
    :goto_0
    return-void

    .line 1029
    :cond_2
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 1030
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->m(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1031
    monitor-exit v1

    goto :goto_0

    .line 1032
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->k:Lcom/facebook/exoplayer/al;

    invoke-virtual {v0, p1}, Lcom/facebook/exoplayer/al;->a(Ljava/lang/String;)V

    .line 1272
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->o:Lcom/facebook/exoplayer/k;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/k;->b()Lcom/facebook/exoplayer/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/exoplayer/o;->c(Ljava/lang/String;)V

    .line 1273
    return-void
.end method

.method public final b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Z
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->j(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Z

    move-result v0

    .line 879
    :goto_0
    return v0

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 879
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->j(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 880
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1283
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    .line 1284
    iget-object v1, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtmps?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1285
    invoke-static {v0}, Lcom/facebook/exoplayer/y;->M(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1286
    invoke-static {v0}, Lcom/facebook/exoplayer/y;->K(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1288
    iget-object v1, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v1, Lcom/facebook/exoplayer/VideoPlayerService;->n:Lcom/facebook/exoplayer/av;

    invoke-virtual {v1, p1, v0, v3}, Lcom/facebook/exoplayer/av;->a(Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;Ljava/util/Map;Z)V

    .line 1293
    :cond_0
    return v3
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1387
    sget-object v0, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    const-string v1, "Got connectivity change notification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->m:Lcom/facebook/exoplayer/c;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/c;->a()V

    .line 1389
    return-void
.end method

.method public final c(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "stop"

    invoke-static {v0, v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 976
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    .line 978
    invoke-static {v0}, Lcom/facebook/exoplayer/y;->A(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 979
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->k(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 985
    :cond_0
    :goto_0
    return-void

    .line 983
    :cond_1
    const-string v0, "error stop"

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_0
.end method

.method public final d(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J
    .locals 3

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "getDurationUs"

    invoke-static {v0, v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1199
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->p(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J

    move-result-wide v0

    .line 1203
    :goto_0
    return-wide v0

    .line 1202
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v2, v0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v2

    .line 1203
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->p(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J

    move-result-wide v0

    monitor-exit v2

    goto :goto_0

    .line 1204
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J
    .locals 2

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J
    .locals 4

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J
    .locals 3

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "getBufferedPositionMs"

    invoke-static {v0, v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1164
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->o(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J

    move-result-wide v0

    .line 1168
    :goto_0
    return-wide v0

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v2, v0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v2

    .line 1168
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->o(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J

    move-result-wide v0

    monitor-exit v2

    goto :goto_0

    .line 1169
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)I
    .locals 2

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "getBufferedPercentage"

    invoke-static {v0, v1, p1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1139
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->n(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)I

    move-result v0

    .line 1143
    :goto_0
    return v0

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 1143
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/bd;->n(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 1144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
