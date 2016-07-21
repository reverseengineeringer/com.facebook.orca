.class final Landroid/support/v4/view/t;
.super Landroid/os/Handler;
.source "GestureDetectorCompat.java"


# instance fields
.field final synthetic a:Landroid/support/v4/view/s;


# direct methods
.method constructor <init>(Landroid/support/v4/view/s;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/s;

    .line 104
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 105
    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/s;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/s;

    .line 108
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/s;

    iget-object v0, v0, Landroid/support/v4/view/s;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/s;

    iget-object v1, v1, Landroid/support/v4/view/s;->p:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 119
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/s;

    .line 453
    iget-object v3, v0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 454
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/support/v4/view/s;->l:Z

    .line 455
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v4/view/s;->m:Z

    .line 456
    iget-object v3, v0, Landroid/support/v4/view/s;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v4, v0, Landroid/support/v4/view/s;->p:Landroid/view/MotionEvent;

    invoke-interface {v3, v4}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 119
    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/s;

    iget-object v0, v0, Landroid/support/v4/view/s;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/s;

    iget-boolean v0, v0, Landroid/support/v4/view/s;->k:Z

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/s;

    iget-object v0, v0, Landroid/support/v4/view/s;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/s;

    iget-object v1, v1, Landroid/support/v4/view/s;->p:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/s;

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Landroid/support/v4/view/s;->l:Z

    .line 128
    goto :goto_0

    .line 113
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
