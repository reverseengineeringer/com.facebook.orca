.class public final Lcom/facebook/analytics/an;
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
    .line 181
    iput-object p1, p0, Lcom/facebook/analytics/an;->a:Lcom/facebook/analytics/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x60daf4b0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 184
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/facebook/analytics/an;->a:Lcom/facebook/analytics/ak;

    invoke-virtual {v2, v1}, Lcom/facebook/analytics/ak;->a(Landroid/os/Bundle;)V

    .line 186
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3f137d15

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
