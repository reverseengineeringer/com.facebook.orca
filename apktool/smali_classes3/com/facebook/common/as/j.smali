.class final Lcom/facebook/common/as/j;
.super Ljava/lang/Object;
.source "MemoryManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/common/as/h;


# direct methods
.method constructor <init>(Lcom/facebook/common/as/h;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/common/as/j;->a:Lcom/facebook/common/as/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, 0x55eedd2

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 152
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 153
    sget-object v2, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    iget-object v1, p0, Lcom/facebook/common/as/j;->a:Lcom/facebook/common/as/h;

    invoke-virtual {v1}, Lcom/facebook/common/as/h;->b()V

    .line 158
    :cond_0
    :goto_0
    const v1, 0x509f09f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 155
    :cond_1
    sget-object v2, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/facebook/common/as/j;->a:Lcom/facebook/common/as/h;

    .line 214
    iget-object v3, v1, Lcom/facebook/common/as/h;->g:Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/common/as/g;->a:S

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    sget-object v6, Lcom/facebook/common/as/e;->a:Ljava/util/Set;

    move-object v3, v6

    .line 215
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/view/c;

    .line 216
    invoke-virtual {v3}, Lcom/facebook/drawee/view/c;->b()V

    goto :goto_1

    .line 156
    :cond_2
    goto :goto_0
.end method
