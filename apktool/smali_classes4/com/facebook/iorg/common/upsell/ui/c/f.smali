.class public final Lcom/facebook/iorg/common/upsell/ui/c/f;
.super Lcom/facebook/iorg/common/upsell/ui/c/q;
.source "BorrowLoanConfirmController.java"


# instance fields
.field final synthetic a:Lcom/facebook/iorg/common/upsell/ui/c/e;


# direct methods
.method public constructor <init>(Lcom/facebook/iorg/common/upsell/ui/c/e;Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/zero/upsell/a;Lcom/facebook/iorg/a/a;Lcom/facebook/zero/upsell/b/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/f;->a:Lcom/facebook/iorg/common/upsell/ui/c/e;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/iorg/common/upsell/ui/c/q;-><init>(Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/zero/upsell/a;Lcom/facebook/iorg/a/a;Lcom/facebook/zero/upsell/b/a;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/f;->a:Lcom/facebook/iorg/common/upsell/ui/c/e;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/ui/h;->ax()Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->e()Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lcom/facebook/iorg/common/upsell/model/b;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/f;->a:Lcom/facebook/iorg/common/upsell/ui/c/e;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->h()Lcom/facebook/iorg/common/upsell/model/b;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x71c7ea8e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    move-object v0, p1

    .line 91
    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    .line 92
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->a()V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    invoke-super {p0, p1}, Lcom/facebook/iorg/common/upsell/ui/c/q;->onClick(Landroid/view/View;)V

    .line 96
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x74299245

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
