.class public final Lcom/facebook/payments/shipping/form/o;
.super Ljava/lang/Object;
.source "ShippingAddressFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/payments/shipping/form/k;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/shipping/form/k;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/o;->a:Lcom/facebook/payments/shipping/form/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x75f90ffc

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/o;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v1, v1, Lcom/facebook/payments/shipping/form/k;->aq:Lcom/facebook/widget/g/a;

    if-nez v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/o;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v2, p0, Lcom/facebook/payments/shipping/form/o;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v2, v2, Lcom/facebook/payments/shipping/form/k;->e:Lcom/facebook/widget/g/h;

    iget-object v3, p0, Lcom/facebook/payments/shipping/form/o;->a:Lcom/facebook/payments/shipping/form/k;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/widget/g/h;->a(Landroid/content/Context;Z)Lcom/facebook/widget/g/a;

    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/facebook/payments/shipping/form/k;->aq:Lcom/facebook/widget/g/a;

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/o;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v1, v1, Lcom/facebook/payments/shipping/form/k;->aq:Lcom/facebook/widget/g/a;

    new-instance v2, Lcom/facebook/payments/shipping/form/p;

    invoke-direct {v2, p0}, Lcom/facebook/payments/shipping/form/p;-><init>(Lcom/facebook/payments/shipping/form/o;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/g/a;->a(Lcom/facebook/widget/g/g;)V

    .line 297
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/o;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v1, v1, Lcom/facebook/payments/shipping/form/k;->aq:Lcom/facebook/widget/g/a;

    invoke-virtual {v1, p1}, Lcom/facebook/fbui/popover/h;->a(Landroid/view/View;)V

    .line 298
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xa95d68d

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
