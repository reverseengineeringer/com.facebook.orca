.class public final Landroid/support/v7/internal/widget/aq;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/an;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/an;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/internal/widget/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v3, -0x66a7078

    invoke-static {v0, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    move-object v0, p1

    .line 568
    check-cast v0, Landroid/support/v7/internal/widget/ar;

    .line 569
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ar;->a()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->e()V

    .line 570
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/internal/widget/an;

    iget-object v0, v0, Landroid/support/v7/internal/widget/an;->g:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v4

    move v2, v1

    .line 571
    :goto_0
    if-ge v2, v4, :cond_1

    .line 572
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/internal/widget/an;

    iget-object v0, v0, Landroid/support/v7/internal/widget/an;->g:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 573
    if-ne v5, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 571
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 573
    goto :goto_1

    .line 575
    :cond_1
    const v0, -0x423a2588

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void
.end method
