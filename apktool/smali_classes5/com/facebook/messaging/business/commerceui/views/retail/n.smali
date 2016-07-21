.class public final Lcom/facebook/messaging/business/commerceui/views/retail/n;
.super Ljava/lang/Object;
.source "CommerceCheckoutSelectionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/views/retail/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/j;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/n;->a:Lcom/facebook/messaging/business/commerceui/views/retail/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4a0b895b

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/n;->a:Lcom/facebook/messaging/business/commerceui/views/retail/j;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/retail/j;->a:Lcom/facebook/messaging/business/commerceui/views/retail/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 199
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/n;->a:Lcom/facebook/messaging/business/commerceui/views/retail/j;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/messaging/business/commerceui/checkout/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/n;->a:Lcom/facebook/messaging/business/commerceui/views/retail/j;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerceui/views/retail/j;->d:Lcom/facebook/content/SecureContextHelper;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/n;->a:Lcom/facebook/messaging/business/commerceui/views/retail/j;

    invoke-interface {v2, v1, v3, v4}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 206
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4c21971a    # 4.2359912E7f

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
