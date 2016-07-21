.class final Lcom/facebook/sync/l;
.super Ljava/lang/Object;
.source "SyncInitializer.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/sync/j;


# direct methods
.method constructor <init>(Lcom/facebook/sync/j;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/sync/l;->a:Lcom/facebook/sync/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5586b504

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 150
    const-string v1, "event"

    sget-object v2, Lcom/facebook/push/mqtt/external/h;->UNKNOWN:Lcom/facebook/push/mqtt/external/h;

    invoke-virtual {v2}, Lcom/facebook/push/mqtt/external/h;->toValue()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 154
    sget-object v2, Lcom/facebook/push/mqtt/external/h;->CHANNEL_CONNECTED:Lcom/facebook/push/mqtt/external/h;

    invoke-static {v1}, Lcom/facebook/push/mqtt/external/h;->fromValue(I)Lcom/facebook/push/mqtt/external/h;

    move-result-object v1

    if-ne v2, v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/facebook/sync/l;->a:Lcom/facebook/sync/j;

    iget-object v2, p0, Lcom/facebook/sync/l;->a:Lcom/facebook/sync/j;

    iget-object v2, v2, Lcom/facebook/sync/j;->g:Ljava/util/Set;

    sget v3, Lcom/facebook/sync/i;->a:I

    invoke-static {v1, v2, v3}, Lcom/facebook/sync/j;->a(Lcom/facebook/sync/j;Ljava/util/Collection;I)V

    .line 158
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x77704554

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
