.class public final Lcom/facebook/analytics2/logger/bx;
.super Landroid/os/Handler;
.source "InProcessUploadBatchNotifier.java"


# instance fields
.field public final synthetic a:Lcom/facebook/analytics2/logger/bv;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/bv;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/analytics2/logger/bx;->a:Lcom/facebook/analytics2/logger/bv;

    .line 149
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/facebook/analytics2/logger/bx;->removeMessages(ILjava/lang/Object;)V

    .line 181
    invoke-virtual {p0, v0, p1}, Lcom/facebook/analytics2/logger/bx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/bx;->sendMessage(Landroid/os/Message;)Z

    .line 182
    return-void
.end method

.method public final a(Ljava/io/ByteArrayOutputStream;J)V
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/analytics2/logger/bx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/analytics2/logger/bx;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 187
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    .line 154
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 164
    new-instance v6, Lcom/facebook/analytics2/logger/cd;

    iget-object v3, p0, Lcom/facebook/analytics2/logger/bx;->a:Lcom/facebook/analytics2/logger/bv;

    iget-object v3, v3, Lcom/facebook/analytics2/logger/bv;->f:Lcom/facebook/analytics2/logger/y;

    invoke-direct {v6, v0, v3}, Lcom/facebook/analytics2/logger/cd;-><init>(Ljava/io/ByteArrayOutputStream;Lcom/facebook/analytics2/logger/y;)V

    .line 167
    new-instance v3, Lcom/facebook/analytics2/logger/dq;

    iget-object v4, p0, Lcom/facebook/analytics2/logger/bx;->a:Lcom/facebook/analytics2/logger/bv;

    iget-object v4, v4, Lcom/facebook/analytics2/logger/bv;->i:Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;

    iget-object v5, p0, Lcom/facebook/analytics2/logger/bx;->a:Lcom/facebook/analytics2/logger/bv;

    iget-object v5, v5, Lcom/facebook/analytics2/logger/bv;->c:Lcom/facebook/analytics2/logger/ak;

    iget v5, v5, Lcom/facebook/analytics2/logger/ak;->d:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    new-instance v7, Lcom/facebook/analytics2/logger/bw;

    const/4 v8, 0x0

    invoke-direct {v7}, Lcom/facebook/analytics2/logger/bw;-><init>()V

    iget-object v8, p0, Lcom/facebook/analytics2/logger/bx;->a:Lcom/facebook/analytics2/logger/bv;

    iget-object v8, v8, Lcom/facebook/analytics2/logger/bv;->d:Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/analytics2/logger/dq;-><init>(Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;ILjava/util/Iterator;Lcom/facebook/analytics2/logger/ds;Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;)V

    .line 174
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/analytics2/logger/dq;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 175
    invoke-virtual {v3}, Lcom/facebook/analytics2/logger/dq;->b()V

    goto :goto_0

    .line 157
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
