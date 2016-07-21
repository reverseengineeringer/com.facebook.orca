.class final Lcom/facebook/messaging/business/commerceui/views/retail/aj;
.super Ljava/lang/Object;
.source "ReceiptDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/views/retail/ai;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/ai;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/aj;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x42fb2ff7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/aj;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aH:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/aj;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/aj;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aH:Ljava/lang/String;

    .line 375
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aE:Lcom/facebook/graphql/querybuilder/common/d;

    if-nez v4, :cond_1

    .line 234
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2baa114

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 379
    :cond_1
    iget-object v4, v1, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->e:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    .line 381
    sget v6, Lcom/facebook/messaging/business/commerceui/views/retail/ar;->b:I

    invoke-static {v1, v6}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->h(Lcom/facebook/messaging/business/commerceui/views/retail/ai;I)V

    .line 383
    iget-object v6, v1, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->c:Lcom/facebook/ui/e/c;

    sget-object v7, Lcom/facebook/messaging/business/commerceui/views/retail/aq;->ITEM_PAGINATION:Lcom/facebook/messaging/business/commerceui/views/retail/aq;

    new-instance v8, Lcom/facebook/messaging/business/commerceui/views/retail/am;

    invoke-direct {v8, v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/am;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/ai;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/messaging/business/commerceui/views/retail/an;

    invoke-direct {v9, v1, v4, v5}, Lcom/facebook/messaging/business/commerceui/views/retail/an;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/ai;J)V

    invoke-static {v9}, Lcom/facebook/common/ac/a;->a(Lcom/google/common/util/concurrent/ae;)Lcom/facebook/common/ac/a;

    move-result-object v4

    invoke-virtual {v6, v7, v8, v4}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;Lcom/facebook/common/ac/e;)Z

    goto :goto_0
.end method
