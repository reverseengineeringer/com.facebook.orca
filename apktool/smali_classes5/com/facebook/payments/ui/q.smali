.class public final Lcom/facebook/payments/ui/q;
.super Lcom/facebook/payments/ui/l;
.source "PaymentsDividerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/payments/ui/q;->setOrientation(I)V

    .line 25
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/facebook/payments/ui/q;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09085d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/payments/ui/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/payments/ui/q;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080449

    invoke-static {v1, v2}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method
