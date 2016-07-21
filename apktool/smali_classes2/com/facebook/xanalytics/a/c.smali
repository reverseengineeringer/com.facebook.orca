.class final Lcom/facebook/xanalytics/a/c;
.super Ljava/lang/Object;
.source "DefaultXAnalyticsProvider.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/xanalytics/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/xanalytics/a/a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/xanalytics/a/c;->a:Lcom/facebook/xanalytics/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x41dfbc0a

    invoke-static {v9, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v7

    .line 38
    sget-object v10, Lcom/facebook/xanalytics/a/a;->a:Ljava/lang/String;

    .line 113
    iget-object v8, p0, Lcom/facebook/xanalytics/a/c;->a:Lcom/facebook/xanalytics/a/a;

    iget-object v0, p0, Lcom/facebook/xanalytics/a/c;->a:Lcom/facebook/xanalytics/a/a;

    iget-object v0, v0, Lcom/facebook/xanalytics/a/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/xanalytics/a/d;

    invoke-direct {v1, p0}, Lcom/facebook/xanalytics/a/d;-><init>(Lcom/facebook/xanalytics/a/c;)V

    const-wide/16 v2, 0x7530

    const-wide/32 v4, 0x493e0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 38
    iput-object v0, v8, Lcom/facebook/xanalytics/a/a;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 124
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v1, -0x14064951

    invoke-static {v9, v0, v1, v7}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
