.class final Lcom/facebook/xanalytics/a/e;
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
    .line 128
    iput-object p1, p0, Lcom/facebook/xanalytics/a/e;->a:Lcom/facebook/xanalytics/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x189db67a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 38
    sget-object v4, Lcom/facebook/xanalytics/a/a;->a:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/facebook/xanalytics/a/e;->a:Lcom/facebook/xanalytics/a/a;

    iget-object v1, v1, Lcom/facebook/xanalytics/a/a;->c:Lcom/facebook/xanalytics/XAnalyticsNative;

    invoke-virtual {v1}, Lcom/facebook/xanalytics/XAnalyticsNative;->flush()V

    .line 135
    iget-object v1, p0, Lcom/facebook/xanalytics/a/e;->a:Lcom/facebook/xanalytics/a/a;

    iget-object v1, v1, Lcom/facebook/xanalytics/a/a;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/facebook/xanalytics/a/e;->a:Lcom/facebook/xanalytics/a/a;

    iget-object v1, v1, Lcom/facebook/xanalytics/a/a;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 138
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x35950a39

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
