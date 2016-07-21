.class public final Lcom/facebook/sync/k;
.super Ljava/lang/Object;
.source "SyncInitializer.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/sync/j;


# direct methods
.method public constructor <init>(Lcom/facebook/sync/j;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/sync/k;->a:Lcom/facebook/sync/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6da478a8

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/facebook/sync/k;->a:Lcom/facebook/sync/j;

    iget-object v1, v1, Lcom/facebook/sync/j;->k:Lcom/facebook/sync/o;

    iget-object v2, p0, Lcom/facebook/sync/k;->a:Lcom/facebook/sync/j;

    iget-object v2, v2, Lcom/facebook/sync/j;->g:Ljava/util/Set;

    sget v3, Lcom/facebook/sync/i;->a:I

    invoke-static {v1, v2, v3}, Lcom/facebook/sync/o;->a(Lcom/facebook/sync/o;Ljava/util/Collection;I)V

    .line 132
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x379f8d2e

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
