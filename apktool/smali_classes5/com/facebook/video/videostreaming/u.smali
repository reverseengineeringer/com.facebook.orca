.class final Lcom/facebook/video/videostreaming/u;
.super Landroid/os/Handler;
.source "LiveStreamer.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/videostreaming/e;


# direct methods
.method constructor <init>(Lcom/facebook/video/videostreaming/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/facebook/video/videostreaming/u;->a:Lcom/facebook/video/videostreaming/e;

    .line 1003
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1004
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    .line 1008
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1009
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1011
    packed-switch v0, :pswitch_data_0

    .line 1049
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled msg what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1013
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/video/videostreaming/u;->a:Lcom/facebook/video/videostreaming/e;

    .line 546
    iget-boolean v4, v0, Lcom/facebook/video/videostreaming/e;->t:Z

    const-string v5, "videoTargetId wasn\'t set"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 547
    const/4 v8, 0x0

    .line 276
    new-instance v7, Lcom/facebook/video/videostreaming/protocol/d;

    invoke-direct {v7}, Lcom/facebook/video/videostreaming/protocol/d;-><init>()V

    iput-object v7, v0, Lcom/facebook/video/videostreaming/e;->v:Lcom/facebook/video/videostreaming/protocol/d;

    .line 277
    sget v7, Lcom/facebook/video/videostreaming/x;->a:I

    iput v7, v0, Lcom/facebook/video/videostreaming/e;->f:I

    .line 278
    iput-object v8, v0, Lcom/facebook/video/videostreaming/e;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    .line 279
    iput-object v8, v0, Lcom/facebook/video/videostreaming/e;->q:Ljava/lang/String;

    .line 280
    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/facebook/video/videostreaming/e;->u:Z

    .line 281
    iput-object v8, v0, Lcom/facebook/video/videostreaming/e;->D:Lcom/facebook/video/videostreaming/aa;

    .line 282
    iput-object v8, v0, Lcom/facebook/video/videostreaming/e;->C:Lcom/facebook/video/videostreaming/aa;

    .line 283
    iput-object v8, v0, Lcom/facebook/video/videostreaming/e;->p:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    .line 284
    iget-object v7, v0, Lcom/facebook/video/videostreaming/e;->E:Lcom/facebook/video/videostreaming/ad;

    invoke-virtual {v7}, Lcom/facebook/video/videostreaming/ad;->a()V

    .line 285
    iget-object v7, v0, Lcom/facebook/video/videostreaming/e;->F:Lcom/facebook/video/videostreaming/ac;

    invoke-virtual {v7}, Lcom/facebook/video/videostreaming/ac;->a()V

    .line 548
    iget-object v4, v0, Lcom/facebook/video/videostreaming/e;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/facebook/video/videostreaming/p;

    invoke-direct {v5, v0}, Lcom/facebook/video/videostreaming/p;-><init>(Lcom/facebook/video/videostreaming/e;)V

    const v6, 0x38b9fe20

    invoke-static {v4, v5, v6}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1047
    :goto_0
    return-void

    .line 1016
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/video/videostreaming/u;->a:Lcom/facebook/video/videostreaming/e;

    invoke-static {v0}, Lcom/facebook/video/videostreaming/e;->i(Lcom/facebook/video/videostreaming/e;)V

    goto :goto_0

    .line 1019
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/video/videostreaming/u;->a:Lcom/facebook/video/videostreaming/e;

    invoke-static {v0}, Lcom/facebook/video/videostreaming/e;->f(Lcom/facebook/video/videostreaming/e;)V

    goto :goto_0

    .line 1022
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/video/videostreaming/u;->a:Lcom/facebook/video/videostreaming/e;

    .line 655
    iget v4, v0, Lcom/facebook/video/videostreaming/e;->f:I

    sget v5, Lcom/facebook/video/videostreaming/x;->c:I

    if-eq v4, v5, :cond_3

    .line 1022
    :cond_0
    :goto_1
    goto :goto_0

    .line 1025
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/video/videostreaming/u;->a:Lcom/facebook/video/videostreaming/e;

    invoke-static {v0}, Lcom/facebook/video/videostreaming/e;->f(Lcom/facebook/video/videostreaming/e;)V

    .line 1026
    iget-object v0, p0, Lcom/facebook/video/videostreaming/u;->a:Lcom/facebook/video/videostreaming/e;

    invoke-static {v0}, Lcom/facebook/video/videostreaming/e;->q(Lcom/facebook/video/videostreaming/e;)V

    goto :goto_0

    .line 1029
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/video/videostreaming/u;->a:Lcom/facebook/video/videostreaming/e;

    invoke-static {v0}, Lcom/facebook/video/videostreaming/e;->f(Lcom/facebook/video/videostreaming/e;)V

    .line 1030
    iget-object v0, p0, Lcom/facebook/video/videostreaming/u;->a:Lcom/facebook/video/videostreaming/e;

    invoke-static {v0}, Lcom/facebook/video/videostreaming/e;->q(Lcom/facebook/video/videostreaming/e;)V

    .line 1031
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 1034
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/video/videostreaming/u;->a:Lcom/facebook/video/videostreaming/e;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/video/videostreaming/e;->a(Lcom/facebook/video/videostreaming/e;F)V

    goto :goto_0

    .line 1037
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/video/videostreaming/u;->a:Lcom/facebook/video/videostreaming/e;

    .line 930
    iget-object v4, v0, Lcom/facebook/video/videostreaming/e;->p:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-virtual {v4}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->close()V

    .line 1037
    goto :goto_0

    .line 1040
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/video/videostreaming/u;->a:Lcom/facebook/video/videostreaming/e;

    invoke-static {v0}, Lcom/facebook/video/videostreaming/e;->u(Lcom/facebook/video/videostreaming/e;)V

    goto :goto_0

    .line 1043
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/video/videostreaming/u;->a:Lcom/facebook/video/videostreaming/e;

    .line 558
    const/4 v4, -0x1

    .line 559
    iget-object v5, v0, Lcom/facebook/video/videostreaming/e;->p:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    if-eqz v5, :cond_1

    .line 560
    iget-object v4, v0, Lcom/facebook/video/videostreaming/e;->p:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-virtual {v4}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->getCurrentNetworkState()I

    move-result v4

    .line 566
    :cond_1
    iget-object v6, v0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    if-eqz v6, :cond_2

    .line 567
    iget-object v6, v0, Lcom/facebook/video/videostreaming/e;->w:Landroid/os/Handler;

    new-instance v7, Lcom/facebook/video/videostreaming/q;

    invoke-direct {v7, v0, v4}, Lcom/facebook/video/videostreaming/q;-><init>(Lcom/facebook/video/videostreaming/e;I)V

    const v8, 0x20057122

    invoke-static {v6, v7, v8}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 1043
    :cond_2
    goto :goto_0

    .line 1046
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/video/videostreaming/u;->a:Lcom/facebook/video/videostreaming/e;

    invoke-static {v0}, Lcom/facebook/video/videostreaming/e;->w(Lcom/facebook/video/videostreaming/e;)V

    goto :goto_0

    .line 1011
    nop

    .line 658
    :cond_3
    iget-object v4, v0, Lcom/facebook/video/videostreaming/e;->C:Lcom/facebook/video/videostreaming/aa;

    invoke-virtual {v4}, Lcom/facebook/video/videostreaming/aa;->h()V

    .line 659
    iget-boolean v4, v0, Lcom/facebook/video/videostreaming/e;->u:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/facebook/video/videostreaming/e;->D:Lcom/facebook/video/videostreaming/aa;

    if-eqz v4, :cond_0

    .line 660
    iget-object v4, v0, Lcom/facebook/video/videostreaming/e;->D:Lcom/facebook/video/videostreaming/aa;

    invoke-virtual {v4}, Lcom/facebook/video/videostreaming/aa;->h()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
