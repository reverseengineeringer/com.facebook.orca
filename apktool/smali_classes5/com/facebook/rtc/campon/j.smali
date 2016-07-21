.class public final Lcom/facebook/rtc/campon/j;
.super Ljava/lang/Object;
.source "RtcCampOnManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/campon/d;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/campon/d;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/facebook/rtc/campon/j;->a:Lcom/facebook/rtc/campon/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x708665ee

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 486
    iget-object v1, p0, Lcom/facebook/rtc/campon/j;->a:Lcom/facebook/rtc/campon/d;

    .line 506
    iget-object v4, v1, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 487
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x68fa6c1d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 510
    :cond_0
    iget-object v4, v1, Lcom/facebook/rtc/campon/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/facebook/rtc/campon/l;

    invoke-direct {v5, v1}, Lcom/facebook/rtc/campon/l;-><init>(Lcom/facebook/rtc/campon/d;)V

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
