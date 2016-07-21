.class final Lcom/facebook/messaging/business/commerceui/views/retail/b;
.super Ljava/lang/Object;
.source "CommerceCheckoutSelectionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/messaging/business/commerceui/views/retail/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/a;I)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/b;->b:Lcom/facebook/messaging/business/commerceui/views/retail/a;

    iput p2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x136c3865

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/b;->b:Lcom/facebook/messaging/business/commerceui/views/retail/a;

    iget v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/b;->a:I

    invoke-static {v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/a;->i(Lcom/facebook/messaging/business/commerceui/views/retail/a;I)[I

    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    const/4 v2, 0x0

    aget v2, v1, v2

    .line 202
    const/4 v3, 0x1

    aget v1, v1, v3

    .line 203
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/b;->b:Lcom/facebook/messaging/business/commerceui/views/retail/a;

    iget-object v3, v3, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    iget-object v3, v3, Lcom/facebook/messaging/business/commerceui/g/b;->c:[Lcom/facebook/messaging/business/commerceui/g/e;

    .line 205
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/b;->b:Lcom/facebook/messaging/business/commerceui/views/retail/a;

    .line 307
    aget-object v6, v3, v2

    invoke-virtual {v6}, Lcom/facebook/messaging/business/commerceui/g/e;->c()I

    move-result v6

    if-ne v6, v1, :cond_2

    const/4 v6, 0x1

    :goto_0
    move v5, v6

    .line 37
    move v4, v5

    .line 205
    if-eqz v4, :cond_1

    .line 206
    aget-object v1, v3, v2

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/commerceui/g/e;->a(I)V

    .line 210
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/b;->b:Lcom/facebook/messaging/business/commerceui/views/retail/a;

    invoke-static {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/a;->g(Lcom/facebook/messaging/business/commerceui/views/retail/a;)V

    .line 211
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/b;->b:Lcom/facebook/messaging/business/commerceui/views/retail/a;

    invoke-virtual {v1}, Landroid/support/v7/widget/cs;->d()V

    .line 213
    :cond_0
    const v1, 0x2747bc25

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 208
    :cond_1
    aget-object v2, v3, v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/business/commerceui/g/e;->a(I)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
