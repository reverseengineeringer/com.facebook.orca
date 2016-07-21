.class public final Lcom/facebook/payments/checkout/recyclerview/b;
.super Lcom/facebook/payments/ui/p;
.source "AddContactInformationCheckoutViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/ui/p",
        "<",
        "Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;",
        "Lcom/facebook/payments/checkout/recyclerview/a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private l:Lcom/facebook/payments/ui/u;

.field private m:Lcom/facebook/payments/checkout/recyclerview/a;


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
    check-cast p1, Lcom/facebook/payments/checkout/recyclerview/a;

    .line 33
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/b;->l:Lcom/facebook/payments/ui/u;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/b;->m:Lcom/facebook/payments/checkout/recyclerview/a;

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;

    .line 37
    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/b;->l:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 38
    iget v1, p1, Lcom/facebook/payments/checkout/recyclerview/a;->a:I

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
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/b;->l:Lcom/facebook/payments/ui/u;

    .line 45
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x57bd0480

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/b;->m:Lcom/facebook/payments/checkout/recyclerview/a;

    iget-object v1, v1, Lcom/facebook/payments/checkout/recyclerview/a;->b:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/b;->l:Lcom/facebook/payments/ui/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/payments/checkout/recyclerview/b;->m:Lcom/facebook/payments/checkout/recyclerview/a;

    iget-object v3, v3, Lcom/facebook/payments/checkout/recyclerview/a;->b:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-static {v2, v3}, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->a(Landroid/content/Context;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x6c

    invoke-virtual {v1, v2, v3}, Lcom/facebook/payments/ui/u;->a(Landroid/content/Intent;I)V

    .line 62
    :cond_0
    :goto_0
    const v1, -0x785f9756

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/b;->m:Lcom/facebook/payments/checkout/recyclerview/a;

    iget-object v1, v1, Lcom/facebook/payments/checkout/recyclerview/a;->c:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/b;->l:Lcom/facebook/payments/ui/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/payments/checkout/recyclerview/b;->m:Lcom/facebook/payments/checkout/recyclerview/a;

    iget-object v3, v3, Lcom/facebook/payments/checkout/recyclerview/a;->c:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    invoke-static {v2, v3}, Lcom/facebook/payments/picker/PickerScreenActivity;->a(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x6b

    invoke-virtual {v1, v2, v3}, Lcom/facebook/payments/ui/u;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method
