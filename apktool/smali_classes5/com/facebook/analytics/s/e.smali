.class final Lcom/facebook/analytics/s/e;
.super Ljava/lang/Object;
.source "BatteryStatusPeriodicReporter.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/s/d;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/s/d;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/analytics/s/e;->a:Lcom/facebook/analytics/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x284a3d50

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/facebook/analytics/s/e;->a:Lcom/facebook/analytics/s/d;

    .line 165
    iget-object v4, v1, Lcom/facebook/analytics/s/d;->l:Lcom/facebook/analytics/ar;

    invoke-virtual {v4}, Lcom/facebook/analytics/ar;->a()V

    .line 166
    iget-object v4, v1, Lcom/facebook/analytics/s/d;->d:Lcom/facebook/analytics/s/b;

    invoke-virtual {v4}, Lcom/facebook/analytics/s/b;->a()V

    .line 132
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x29c5dcbb

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
