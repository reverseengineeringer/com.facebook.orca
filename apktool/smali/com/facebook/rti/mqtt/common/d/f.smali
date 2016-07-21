.class abstract Lcom/facebook/rti/mqtt/common/d/f;
.super Lcom/facebook/rti/mqtt/common/d/d;
.source "HandlerDeadlockAwareForwardingFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/rti/mqtt/common/d/d",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/d;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/d/f;->a:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/f;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/d/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string v0, "Must not call get() function from this Handler thread. Will deadlock!"

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/f;->d()V

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/common/d/d;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/f;->d()V

    .line 73
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/common/d/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
