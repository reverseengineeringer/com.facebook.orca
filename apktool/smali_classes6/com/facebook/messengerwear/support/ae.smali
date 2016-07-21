.class final Lcom/facebook/messengerwear/support/ae;
.super Landroid/os/Handler;
.source "MessengerWearSoftAlarm.java"


# instance fields
.field final synthetic a:Lcom/facebook/messengerwear/support/ad;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/ad;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messengerwear/support/ae;->a:Lcom/facebook/messengerwear/support/ad;

    .line 76
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 81
    iget-object v0, p0, Lcom/facebook/messengerwear/support/ae;->a:Lcom/facebook/messengerwear/support/ad;

    iget-object v1, p0, Lcom/facebook/messengerwear/support/ae;->a:Lcom/facebook/messengerwear/support/ad;

    iget-object v1, v1, Lcom/facebook/messengerwear/support/ad;->a:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/messengerwear/support/ad;->a(Lcom/facebook/messengerwear/support/ad;J)J

    .line 82
    iget-object v0, p0, Lcom/facebook/messengerwear/support/ae;->a:Lcom/facebook/messengerwear/support/ad;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/ad;->e:Lcom/facebook/messengerwear/support/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/facebook/messengerwear/support/ae;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    iget-object v0, p0, Lcom/facebook/messengerwear/support/ae;->a:Lcom/facebook/messengerwear/support/ad;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/ad;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messengerwear/support/af;

    invoke-direct {v1, p0}, Lcom/facebook/messengerwear/support/af;-><init>(Lcom/facebook/messengerwear/support/ae;)V

    const v2, -0x6598b420

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 93
    return-void
.end method
