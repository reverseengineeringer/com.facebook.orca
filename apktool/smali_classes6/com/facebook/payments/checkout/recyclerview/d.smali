.class public final Lcom/facebook/payments/checkout/recyclerview/d;
.super Lcom/facebook/payments/ui/p;
.source "AddMailingAddressCheckoutViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/ui/p",
        "<",
        "Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;",
        "Lcom/facebook/payments/checkout/recyclerview/c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private l:Lcom/facebook/payments/ui/u;

.field private m:Lcom/facebook/payments/checkout/recyclerview/c;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/p;-><init>(Lcom/facebook/payments/ui/o;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/n;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/payments/checkout/recyclerview/c;

    .line 33
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/d;->l:Lcom/facebook/payments/ui/u;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/d;->m:Lcom/facebook/payments/checkout/recyclerview/c;

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;

    .line 37
    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/d;->l:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 38
    iget v1, p1, Lcom/facebook/payments/checkout/recyclerview/c;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;->setText(I)V

    .line 39
    invoke-virtual {v0, p0}, Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/d;->l:Lcom/facebook/payments/ui/u;

    .line 45
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1096c4e2

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/payments/checkout/recyclerview/d;->m:Lcom/facebook/payments/checkout/recyclerview/c;

    iget-object v2, v2, Lcom/facebook/payments/checkout/recyclerview/c;->b:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-static {v1, v2}, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->a(Landroid/content/Context;Lcom/facebook/payments/shipping/model/ShippingParams;)Landroid/content/Intent;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/facebook/payments/checkout/recyclerview/d;->l:Lcom/facebook/payments/ui/u;

    const/16 v3, 0x68

    invoke-virtual {v2, v1, v3}, Lcom/facebook/payments/ui/u;->a(Landroid/content/Intent;I)V

    .line 55
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2f789a76

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
