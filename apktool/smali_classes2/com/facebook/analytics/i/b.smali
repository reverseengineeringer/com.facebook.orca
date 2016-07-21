.class public final Lcom/facebook/analytics/i/b;
.super Ljava/lang/Object;
.source "CommunicationScheduler.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/i/a;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/i/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/analytics/i/b;->a:Lcom/facebook/analytics/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0xe5dc51c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/facebook/analytics/i/b;->a:Lcom/facebook/analytics/i/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/facebook/analytics/i/a;->a(Lcom/facebook/analytics/i/a;Z)V

    .line 107
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x42f151ab

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
