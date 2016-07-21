.class final Lcom/facebook/messaging/business/commerceui/f/b;
.super Ljava/lang/Object;
.source "CheckoutUriIntentBuilder.java"

# interfaces
.implements Lcom/facebook/common/uri/k;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/f/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/f/a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/f/b;->a:Lcom/facebook/messaging/business/commerceui/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/f/b;->a:Lcom/facebook/messaging/business/commerceui/f/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/f/a;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "product_item_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "product_item_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/business/commerceui/checkout/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
