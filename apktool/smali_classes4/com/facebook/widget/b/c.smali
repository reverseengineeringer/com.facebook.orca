.class final Lcom/facebook/widget/b/c;
.super Landroid/os/Handler;
.source "AbstractCustomFilter.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/b/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/widget/b/c;->a:Lcom/facebook/widget/b/a;

    .line 186
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 187
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 197
    iget v2, p1, Landroid/os/Message;->what:I

    .line 199
    sparse-switch v2, :sswitch_data_0

    .line 229
    :goto_0
    return-void

    .line 201
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/widget/b/b;

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/facebook/widget/b/c;->a:Lcom/facebook/widget/b/a;

    iget-object v3, v0, Lcom/facebook/widget/b/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/facebook/widget/b/a;->b(Ljava/lang/CharSequence;)Lcom/facebook/widget/b/h;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/widget/b/b;->c:Lcom/facebook/widget/b/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    iget-object v1, p0, Lcom/facebook/widget/b/c;->a:Lcom/facebook/widget/b/a;

    iget-object v1, v1, Lcom/facebook/widget/b/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 209
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 213
    :goto_1
    iget-object v0, p0, Lcom/facebook/widget/b/c;->a:Lcom/facebook/widget/b/a;

    iget-object v1, v0, Lcom/facebook/widget/b/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_1
    iget-object v0, p0, Lcom/facebook/widget/b/c;->a:Lcom/facebook/widget/b/a;

    iget-object v0, v0, Lcom/facebook/widget/b/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/facebook/widget/b/c;->a:Lcom/facebook/widget/b/a;

    iget-object v0, v0, Lcom/facebook/widget/b/a;->b:Landroid/os/Handler;

    const v2, -0x21524111

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/facebook/widget/b/c;->a:Lcom/facebook/widget/b/a;

    iget-object v2, v2, Lcom/facebook/widget/b/a;->b:Landroid/os/Handler;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 218
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    :try_start_2
    new-instance v3, Lcom/facebook/widget/b/h;

    invoke-direct {v3}, Lcom/facebook/widget/b/h;-><init>()V

    iput-object v3, v0, Lcom/facebook/widget/b/b;->c:Lcom/facebook/widget/b/h;

    .line 206
    const-string v3, "Filter"

    const-string v4, "An exception occured during performFiltering()!"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    iget-object v1, p0, Lcom/facebook/widget/b/c;->a:Lcom/facebook/widget/b/a;

    iget-object v1, v1, Lcom/facebook/widget/b/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 209
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 208
    :catchall_1
    move-exception v1

    iget-object v3, p0, Lcom/facebook/widget/b/c;->a:Lcom/facebook/widget/b/a;

    iget-object v3, v3, Lcom/facebook/widget/b/a;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 209
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    throw v1

    .line 221
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/widget/b/c;->a:Lcom/facebook/widget/b/a;

    iget-object v1, v0, Lcom/facebook/widget/b/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 222
    :try_start_3
    iget-object v0, p0, Lcom/facebook/widget/b/c;->a:Lcom/facebook/widget/b/a;

    iget-object v0, v0, Lcom/facebook/widget/b/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/facebook/widget/b/c;->a:Lcom/facebook/widget/b/a;

    iget-object v0, v0, Lcom/facebook/widget/b/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 224
    iget-object v0, p0, Lcom/facebook/widget/b/c;->a:Lcom/facebook/widget/b/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/widget/b/a;->a(Lcom/facebook/widget/b/a;Landroid/os/Handler;)Landroid/os/Handler;

    .line 226
    :cond_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 199
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f2f0ff3 -> :sswitch_0
        -0x21524111 -> :sswitch_1
    .end sparse-switch
.end method
