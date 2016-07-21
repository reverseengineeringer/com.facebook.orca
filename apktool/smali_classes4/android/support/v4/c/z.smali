.class final Landroid/support/v4/c/z;
.super Landroid/os/Handler;
.source "ModernAsyncTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 470
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/y;

    .line 471
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 480
    :goto_0
    return-void

    .line 474
    :pswitch_0
    iget-object v1, v0, Landroid/support/v4/c/y;->a:Landroid/support/v4/c/t;

    iget-object v0, v0, Landroid/support/v4/c/y;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 273
    iget-object v4, v1, Landroid/support/v4/c/t;->g:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v4

    move v3, v4

    .line 458
    if-eqz v3, :cond_0

    .line 244
    invoke-virtual {v1}, Landroid/support/v4/c/t;->a()V

    .line 463
    :goto_1
    sget v3, Landroid/support/v4/c/aa;->c:I

    iput v3, v1, Landroid/support/v4/c/t;->h:I

    .line 474
    goto :goto_0

    .line 477
    :pswitch_1
    goto :goto_0

    .line 471
    nop

    .line 461
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v4/c/t;->a(Ljava/lang/Object;)V

    goto :goto_1

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
