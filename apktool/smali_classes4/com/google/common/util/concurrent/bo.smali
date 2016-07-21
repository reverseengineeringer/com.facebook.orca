.class final Lcom/google/common/util/concurrent/bo;
.super Lcom/google/common/util/concurrent/ad;
.source "MoreExecutors.java"

# interfaces
.implements Lcom/google/common/util/concurrent/bg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ad",
        "<TV;>;",
        "Lcom/google/common/util/concurrent/bg",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 617
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ad;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 618
    iput-object p2, p0, Lcom/google/common/util/concurrent/bo;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 619
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .prologue
    .line 623
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/ad;->cancel(Z)Z

    move-result v0

    .line 624
    if-eqz v0, :cond_0

    .line 626
    iget-object v1, p0, Lcom/google/common/util/concurrent/bo;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 630
    :cond_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 608
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 640
    iget-object v0, p0, Lcom/google/common/util/concurrent/bo;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/google/common/util/concurrent/bo;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
