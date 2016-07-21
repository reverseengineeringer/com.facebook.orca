.class final Lcom/facebook/video/engine/c/a/ai;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/c/a/i;


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/c/a/i;)V
    .locals 0

    .prologue
    .line 2850
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2854
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    invoke-static {v0}, Lcom/facebook/video/engine/c/a/i;->J(Lcom/facebook/video/engine/c/a/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2855
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    const-string v1, "Try handling message but no service connected"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/facebook/video/engine/c/a/i;->c(Lcom/facebook/video/engine/c/a/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2940
    :cond_0
    :goto_0
    return v2

    .line 2860
    :cond_1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2862
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    invoke-static {v0}, Lcom/facebook/video/engine/c/a/i;->K(Lcom/facebook/video/engine/c/a/i;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2863
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    const-string v1, "buildRenderers attempted but no session created. Aborting."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 2932
    :catch_0
    move-exception v0

    .line 2933
    sget-object v1, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    const-string v4, "Service DeadObjectException"

    invoke-static {v1, v4, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2935
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    const-string v1, "Tried to process message"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/facebook/video/engine/c/a/i;->c(Lcom/facebook/video/engine/c/a/i;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2867
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v1, v0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v4, v0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v4, v0}, Lcom/facebook/exoplayer/ipc/h;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2868
    :catch_1
    move-exception v0

    .line 2869
    :try_start_2
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    const-string v4, "Handle error during buildRenderers"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2870
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    sget-object v4, Lcom/facebook/video/engine/d;->PLAYERSERVICE_DEAD:Lcom/facebook/video/engine/d;

    const-wide/16 v6, 0x0

    invoke-static {v1, v4, v0, v6, v7}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/engine/d;Ljava/lang/Throwable;J)V

    .line 2871
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2936
    :catch_2
    move-exception v0

    .line 2937
    sget-object v1, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    const-string v3, "Service RemoteException"

    invoke-static {v1, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2875
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    invoke-static {v0}, Lcom/facebook/video/engine/c/a/i;->K(Lcom/facebook/video/engine/c/a/i;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2876
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    const-string v1, "addListener attempted but no session created. Aborting."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2879
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a/i;->aY:Lcom/facebook/exoplayer/ipc/l;

    if-nez v0, :cond_4

    .line 2880
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    new-instance v1, Lcom/facebook/video/engine/c/a/ak;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    invoke-direct {v1, v4}, Lcom/facebook/video/engine/c/a/ak;-><init>(Lcom/facebook/video/engine/c/a/i;)V

    invoke-static {v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/l;)Lcom/facebook/exoplayer/ipc/l;

    .line 2882
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v1, v1, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v4, v4, Lcom/facebook/video/engine/c/a/i;->aY:Lcom/facebook/exoplayer/ipc/l;

    invoke-interface {v0, v1, v4}, Lcom/facebook/exoplayer/ipc/h;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/k;)V

    goto/16 :goto_0

    .line 2885
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2887
    :try_start_4
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v4, v4, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/ipc/h;->a(Lcom/facebook/exoplayer/ipc/VideoPlayRequest;)Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ipc/VideoPlayerSession;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2893
    if-eqz v0, :cond_0

    .line 2894
    :try_start_5
    invoke-virtual {v0}, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->close()V
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 2888
    :catch_3
    move-exception v1

    .line 2889
    :try_start_6
    iget-object v4, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    const-string v5, "Handle error during registerSession"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2890
    iget-object v4, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    sget-object v5, Lcom/facebook/video/engine/d;->PLAYERSERVICE_DEAD:Lcom/facebook/video/engine/d;

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v1, v6, v7}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/engine/d;Ljava/lang/Throwable;J)V

    .line 2891
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2893
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    .line 2894
    :try_start_7
    invoke-virtual {v0}, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->close()V

    :cond_5
    throw v1

    .line 2899
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v1, v1, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    iget v4, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v4

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/exoplayer/ipc/h;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;J)V

    goto/16 :goto_0

    .line 2902
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v1, v0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v4, v0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v4, v0}, Lcom/facebook/exoplayer/ipc/h;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Z)V

    goto/16 :goto_0

    .line 2905
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v1, v0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/ipc/h;->c(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto/16 :goto_0

    .line 2908
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v1, v0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v4, v0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v5, v0, Lcom/facebook/video/engine/c/a/i;->ah:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v4, v5, v0}, Lcom/facebook/exoplayer/ipc/h;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/MediaRenderer;F)V

    goto/16 :goto_0

    .line 2911
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a/i;->aY:Lcom/facebook/exoplayer/ipc/l;

    if-eqz v0, :cond_0

    .line 2912
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v1, v0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v4, v4, Lcom/facebook/video/engine/c/a/i;->aY:Lcom/facebook/exoplayer/ipc/l;

    invoke-interface {v1, v0, v4}, Lcom/facebook/exoplayer/ipc/h;->b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/k;)V

    .line 2913
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/l;)Lcom/facebook/exoplayer/ipc/l;

    goto/16 :goto_0

    .line 2917
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v4, v0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_6

    move v1, v2

    :goto_1
    invoke-interface {v4, v0, v1}, Lcom/facebook/exoplayer/ipc/h;->b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Z)V

    .line 2918
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2919
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 2917
    goto :goto_1

    .line 2923
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 2924
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v1, v1, Lcom/facebook/video/engine/c/a/i;->ac:Landroid/view/Surface;

    if-eq v1, v0, :cond_0

    .line 2928
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v1, v1, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v4, v4, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v5, v5, Lcom/facebook/video/engine/c/a/i;->ag:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-interface {v1, v4, v5, v0}, Lcom/facebook/exoplayer/ipc/h;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/MediaRenderer;Landroid/view/Surface;)V

    .line 2929
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/ai;->a:Lcom/facebook/video/engine/c/a/i;

    invoke-static {v1, v0}, Lcom/facebook/video/engine/c/a/i;->b(Lcom/facebook/video/engine/c/a/i;Landroid/view/Surface;)Landroid/view/Surface;
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 2860
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
