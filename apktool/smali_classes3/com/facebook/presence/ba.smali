.class final Lcom/facebook/presence/ba;
.super Ljava/lang/Object;
.source "ThreadPresenceManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/presence/ax;


# direct methods
.method constructor <init>(Lcom/facebook/presence/ax;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/facebook/presence/ba;->a:Lcom/facebook/presence/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0xdf3a34

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/facebook/presence/ba;->a:Lcom/facebook/presence/ax;

    invoke-static {v1, p2}, Lcom/facebook/presence/ax;->a(Lcom/facebook/presence/ax;Landroid/content/Intent;)V

    .line 207
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x53744bbc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
