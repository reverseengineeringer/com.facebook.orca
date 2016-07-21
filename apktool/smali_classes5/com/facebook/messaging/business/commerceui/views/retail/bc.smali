.class final Lcom/facebook/messaging/business/commerceui/views/retail/bc;
.super Ljava/lang/Object;
.source "ShippingNotificationView.java"

# interfaces
.implements Lcom/facebook/maps/a/n;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bc;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;

    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bc;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bc;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bc;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/bc;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 178
    return-void
.end method
