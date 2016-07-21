.class public final Lcom/facebook/messaging/business/commerceui/views/f;
.super Ljava/lang/Object;
.source "CommerceOrderHistoryFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/views/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/views/e;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/f;->a:Lcom/facebook/messaging/business/commerceui/views/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 143
    check-cast p2, Lcom/facebook/messaging/business/commerceui/views/j;

    invoke-virtual {p2}, Lcom/facebook/messaging/business/commerceui/views/j;->getReceipt()Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/f;->a:Lcom/facebook/messaging/business/commerceui/views/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/f;->a:Lcom/facebook/messaging/business/commerceui/views/e;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/e;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/f;->a:Lcom/facebook/messaging/business/commerceui/views/e;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 147
    return-void
.end method
