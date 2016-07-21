.class public final Lcom/facebook/payments/checkout/recyclerview/ab;
.super Lcom/facebook/payments/ui/p;
.source "ShippingOptionCheckoutViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/ui/p",
        "<",
        "Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;",
        "Lcom/facebook/payments/checkout/recyclerview/aa;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private l:Lcom/facebook/payments/ui/u;

.field private m:Lcom/facebook/payments/checkout/recyclerview/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/p;-><init>(Lcom/facebook/payments/ui/o;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/n;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/payments/checkout/recyclerview/aa;

    .line 34
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/ab;->l:Lcom/facebook/payments/ui/u;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/ab;->m:Lcom/facebook/payments/checkout/recyclerview/aa;

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    .line 39
    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/ab;->l:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/l;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 40
    iget-object v1, p1, Lcom/facebook/payments/checkout/recyclerview/aa;->a:Lcom/facebook/payments/ui/f;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->setViewParams(Lcom/facebook/payments/ui/f;)V

    .line 42
    invoke-virtual {v0, p0}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v0}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->getSelectedItemView()Lcom/facebook/payments/ui/FloatingLabelTextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/ab;->l:Lcom/facebook/payments/ui/u;

    .line 49
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4071c56c

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/ab;->m:Lcom/facebook/payments/checkout/recyclerview/aa;

    iget-object v1, v1, Lcom/facebook/payments/checkout/recyclerview/aa;->b:Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/payments/checkout/recyclerview/ab;->m:Lcom/facebook/payments/checkout/recyclerview/aa;

    iget-object v2, v2, Lcom/facebook/payments/checkout/recyclerview/aa;->b:Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    invoke-static {v1, v2}, Lcom/facebook/payments/picker/PickerScreenActivity;->a(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/facebook/payments/checkout/recyclerview/ab;->l:Lcom/facebook/payments/ui/u;

    const/16 v3, 0x66

    invoke-virtual {v2, v1, v3}, Lcom/facebook/payments/ui/u;->a(Landroid/content/Intent;I)V

    .line 61
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3e5b2907

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
