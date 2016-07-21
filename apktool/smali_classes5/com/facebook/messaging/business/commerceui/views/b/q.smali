.class final Lcom/facebook/messaging/business/commerceui/views/b/q;
.super Ljava/lang/Object;
.source "CommerceBubbleShippingNotificationStyleRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/facebook/messaging/business/commerceui/views/b/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/views/b/p;Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/b/q;->c:Lcom/facebook/messaging/business/commerceui/views/b/p;

    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/b/q;->a:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/views/b/q;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2f986d8d

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/b/q;->c:Lcom/facebook/messaging/business/commerceui/views/b/p;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/b/p;->b:Lcom/facebook/messaging/business/commerceui/a/a;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/b/q;->a:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/b/q;->a:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v3}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/business/commerceui/a/a;->a(Lcom/facebook/messaging/business/commerce/model/retail/c;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/b/q;->c:Lcom/facebook/messaging/business/commerceui/views/b/p;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/b/p;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/b/q;->b:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 79
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x31d3e93a

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
