.class final Lcom/facebook/presence/v;
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
    .line 377
    iput-object p1, p0, Lcom/facebook/presence/v;->a:Lcom/facebook/presence/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6ea8fbab

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 383
    const-string v1, "DESC_PRESENCE_TOPIC_NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    const-string v2, "/t_p"

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/facebook/presence/v;->a:Lcom/facebook/presence/m;

    sget-object v2, Lcom/facebook/presence/aq;->TP_WAITING_FOR_FULL_LIST:Lcom/facebook/presence/aq;

    invoke-static {v1, v2}, Lcom/facebook/presence/m;->a(Lcom/facebook/presence/m;Lcom/facebook/presence/aq;)V

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/facebook/presence/v;->a:Lcom/facebook/presence/m;

    invoke-virtual {v1}, Lcom/facebook/presence/m;->c()V

    .line 389
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x42863e02

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
