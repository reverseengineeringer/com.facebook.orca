.class final Lcom/facebook/common/android/q;
.super Landroid/os/Handler;
.source "FbLocalBroadcastManager.java"


# instance fields
.field public final a:J

.field final synthetic b:Lcom/facebook/common/android/o;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/facebook/common/android/o;Landroid/os/Looper;J)V
    .locals 3

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/common/android/q;->b:Lcom/facebook/common/android/o;

    .line 86
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    iput-wide p3, p0, Lcom/facebook/common/android/q;->a:J

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/common/android/q;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/common/android/q;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 105
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/common/android/q;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 93
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 99
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 101
    :goto_0
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/common/android/q;->b:Lcom/facebook/common/android/o;

    iget-wide v2, p0, Lcom/facebook/common/android/q;->a:J

    invoke-static {v0, v2, v3}, Lcom/facebook/common/android/o;->a(Lcom/facebook/common/android/o;J)V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
