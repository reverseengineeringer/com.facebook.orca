.class final Lcom/facebook/sync/n;
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
    .line 201
    iput-object p1, p0, Lcom/facebook/sync/n;->a:Lcom/facebook/sync/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x50cc1458

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 207
    iget-object v0, p0, Lcom/facebook/sync/n;->a:Lcom/facebook/sync/j;

    iget-object v0, v0, Lcom/facebook/sync/j;->l:Lcom/facebook/sync/d;

    invoke-virtual {v0}, Lcom/facebook/sync/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x31fd070f

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 215
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v2, p0, Lcom/facebook/sync/n;->a:Lcom/facebook/sync/j;

    iget-object v2, v2, Lcom/facebook/sync/j;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/h;

    .line 212
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/sync/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    invoke-interface {v0}, Lcom/facebook/sync/h;->e()V

    .line 215
    :cond_1
    const v0, -0x5a8199eb

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0
.end method
