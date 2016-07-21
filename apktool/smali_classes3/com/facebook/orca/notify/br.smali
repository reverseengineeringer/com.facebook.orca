.class final Lcom/facebook/orca/notify/br;
.super Ljava/lang/Object;
.source "UnreadThreadsBadgeCountCalculator.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/bq;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/bq;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/orca/notify/br;->a:Lcom/facebook/orca/notify/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0xbfbb143

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/facebook/orca/notify/br;->a:Lcom/facebook/orca/notify/bq;

    invoke-static {v1}, Lcom/facebook/orca/notify/bq;->b(Lcom/facebook/orca/notify/bq;)V

    .line 95
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1e2910c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
