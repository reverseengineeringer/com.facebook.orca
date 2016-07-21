.class final Lcom/facebook/presence/w;
.super Ljava/lang/Object;
.source "DefaultPresenceManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/presence/m;


# direct methods
.method constructor <init>(Lcom/facebook/presence/m;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/facebook/presence/w;->a:Lcom/facebook/presence/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4a5f6962

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 366
    const-string v1, "DESC_PRESENCE_TOPIC_NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    const-string v2, "/t_p"

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    iget-object v2, p0, Lcom/facebook/presence/w;->a:Lcom/facebook/presence/m;

    sget-object v3, Lcom/facebook/presence/aq;->TP_DISABLED:Lcom/facebook/presence/aq;

    invoke-static {v2, v3}, Lcom/facebook/presence/m;->a(Lcom/facebook/presence/m;Lcom/facebook/presence/aq;)V

    .line 372
    :cond_0
    iget-object v2, p0, Lcom/facebook/presence/w;->a:Lcom/facebook/presence/m;

    invoke-static {v2, v1}, Lcom/facebook/presence/m;->a(Lcom/facebook/presence/m;Ljava/lang/String;)V

    .line 373
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2aa99e6c

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
