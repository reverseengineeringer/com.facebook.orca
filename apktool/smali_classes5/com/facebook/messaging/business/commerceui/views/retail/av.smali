.class final Lcom/facebook/messaging/business/commerceui/views/retail/av;
.super Ljava/lang/Object;
.source "ShippingDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/views/retail/au;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/au;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/av;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x5a3cae3

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/av;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/retail/au;->av:Lcom/facebook/widget/text/BetterTextView;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/av;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/av;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->e:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/av;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/retail/au;->f:Lcom/facebook/messaging/business/commerceui/a/a;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/av;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Ljava/lang/String;)V

    .line 232
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/av;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v3, v3, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v3, v3, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->e:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 235
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/av;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerceui/views/retail/au;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/av;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 244
    :cond_0
    :goto_0
    const v1, 0x3d472df0

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/av;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ax:Lcom/facebook/widget/text/BetterTextView;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/av;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/retail/au;->am:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/av;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/retail/au;->f:Lcom/facebook/messaging/business/commerceui/a/a;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/av;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerceui/views/retail/au;->am:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/commerceui/a/a;->a(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/av;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/av;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerceui/views/retail/au;->am:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/av;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerceui/views/retail/au;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/av;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
