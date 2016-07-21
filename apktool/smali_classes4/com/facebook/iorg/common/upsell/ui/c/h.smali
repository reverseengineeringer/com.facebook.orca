.class public final Lcom/facebook/iorg/common/upsell/ui/c/h;
.super Lcom/facebook/iorg/common/upsell/ui/c/q;
.source "BuyConfirmController.java"


# instance fields
.field final synthetic a:Lcom/facebook/iorg/common/upsell/ui/c/g;


# direct methods
.method public constructor <init>(Lcom/facebook/iorg/common/upsell/ui/c/g;Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/zero/upsell/a;Lcom/facebook/iorg/a/a;Lcom/facebook/zero/upsell/b/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/h;->a:Lcom/facebook/iorg/common/upsell/ui/c/g;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/iorg/common/upsell/ui/c/q;-><init>(Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/zero/upsell/a;Lcom/facebook/iorg/a/a;Lcom/facebook/zero/upsell/b/a;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/h;->a:Lcom/facebook/iorg/common/upsell/ui/c/g;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lcom/facebook/iorg/common/upsell/model/b;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/h;->a:Lcom/facebook/iorg/common/upsell/ui/c/g;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->h()Lcom/facebook/iorg/common/upsell/model/b;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x741e3c77

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    move-object v0, p1

    .line 79
    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    .line 80
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->a()V

    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/h;->a:Lcom/facebook/iorg/common/upsell/ui/c/g;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    const v2, 0x7f0b1830

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/iorg/common/upsell/ui/c/q;->onClick(Landroid/view/View;)V

    .line 97
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xa586db4

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
