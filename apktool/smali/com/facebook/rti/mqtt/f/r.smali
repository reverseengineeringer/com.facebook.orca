.class final Lcom/facebook/rti/mqtt/f/r;
.super Landroid/os/Handler;
.source "MqttBackgroundService.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/q;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/f/q;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/r;->a:Lcom/facebook/rti/mqtt/f/q;

    .line 74
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    return-void
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/f/r;->b:Z

    .line 124
    const v0, 0x7f40655b

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Z
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/f/r;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 130
    const v0, 0x5b5610b9

    :try_start_1
    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0

    .line 136
    :cond_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/r;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/r;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/facebook/rti/mqtt/f/r;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/r;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Intent;II)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/facebook/rti/mqtt/f/r;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/r;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/r;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/r;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/r;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Message is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported message"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/r;->a:Lcom/facebook/rti/mqtt/f/q;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    .line 96
    :goto_0
    return-void

    .line 88
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/r;->a:Lcom/facebook/rti/mqtt/f/q;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/rti/mqtt/f/q;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/r;->a:Lcom/facebook/rti/mqtt/f/q;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/q;->d()V

    .line 92
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/r;->c()V

    goto :goto_0

    .line 95
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/r;->a:Lcom/facebook/rti/mqtt/f/q;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/f/q;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
