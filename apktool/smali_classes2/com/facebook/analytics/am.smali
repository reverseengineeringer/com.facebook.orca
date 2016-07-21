.class public final Lcom/facebook/analytics/am;
.super Ljava/lang/Object;
.source "ConnectionStatusLogger.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/ak;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/analytics/am;->a:Lcom/facebook/analytics/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5cedc7de

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 160
    invoke-interface {p3}, Lcom/facebook/content/e;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x50492a6a

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 169
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/am;->a:Lcom/facebook/analytics/ak;

    iget-object v0, v0, Lcom/facebook/analytics/ak;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bv;

    invoke-virtual {v0}, Lcom/facebook/analytics/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const v0, -0x321a89c7

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/am;->a:Lcom/facebook/analytics/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/ak;->a(Landroid/content/Context;)V

    .line 169
    const v0, 0x3c74c1e9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0
.end method
