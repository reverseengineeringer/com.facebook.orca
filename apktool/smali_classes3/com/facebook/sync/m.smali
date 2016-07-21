.class final Lcom/facebook/sync/m;
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
    .line 167
    iput-object p1, p0, Lcom/facebook/sync/m;->a:Lcom/facebook/sync/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x55642e8b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 173
    iget-object v0, p0, Lcom/facebook/sync/m;->a:Lcom/facebook/sync/j;

    iget-object v0, v0, Lcom/facebook/sync/j;->l:Lcom/facebook/sync/d;

    invoke-virtual {v0}, Lcom/facebook/sync/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x95c4d79

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 181
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/sync/m;->a:Lcom/facebook/sync/j;

    iget-object v0, v0, Lcom/facebook/sync/j;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/h;

    .line 177
    invoke-interface {v0}, Lcom/facebook/sync/h;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    sget v3, Lcom/facebook/sync/i;->a:I

    invoke-interface {v0, v3}, Lcom/facebook/sync/h;->b(I)V

    goto :goto_1

    .line 181
    :cond_2
    const v0, -0x6e3d41b5

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0
.end method
