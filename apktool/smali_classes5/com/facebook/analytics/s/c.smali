.class final Lcom/facebook/analytics/s/c;
.super Ljava/lang/Object;
.source "BatteryDrainAnalyzer.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/s/b;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/s/b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/analytics/s/c;->a:Lcom/facebook/analytics/s/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x57bc64f3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/facebook/analytics/s/c;->a:Lcom/facebook/analytics/s/b;

    invoke-static {v1, p2}, Lcom/facebook/analytics/s/b;->a(Lcom/facebook/analytics/s/b;Landroid/content/Intent;)V

    .line 50
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x165604dc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
