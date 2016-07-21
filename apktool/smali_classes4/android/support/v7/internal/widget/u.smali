.class public final Landroid/support/v7/internal/widget/u;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/support/v7/internal/widget/ActivityChooserView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x77230aab

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 590
    iget-object v1, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 591
    iget-object v1, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a()Z

    .line 592
    iget-object v1, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/t;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/t;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 593
    iget-object v2, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v2, v2, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/t;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/t;->d()Landroid/support/v7/internal/widget/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/widget/n;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v1

    .line 594
    iget-object v2, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v2, v2, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/t;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/t;->d()Landroid/support/v7/internal/widget/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/widget/n;->b(I)Landroid/content/Intent;

    move-result-object v1

    .line 595
    if-eqz v1, :cond_0

    .line 596
    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 597
    iget-object v2, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 605
    :cond_0
    :goto_0
    const v1, 0x1284a407

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 599
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_2

    .line 600
    iget-object v1, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Z

    .line 601
    iget-object v1, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v2, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget v2, v2, Landroid/support/v7/internal/widget/ActivityChooserView;->n:I

    invoke-static {v1, v2}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;I)V

    goto :goto_0

    .line 603
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const v2, 0x1a66db25

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    throw v1
.end method

.method public final onDismiss()V
    .locals 3

    .prologue
    .line 630
    iget-object v2, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v2, v2, Landroid/support/v7/internal/widget/ActivityChooserView;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v2, :cond_0

    .line 631
    iget-object v2, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v2, v2, Landroid/support/v7/internal/widget/ActivityChooserView;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v2}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 624
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Landroid/support/v4/view/n;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Landroid/support/v4/view/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/n;->a(Z)V

    .line 627
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 559
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/t;

    .line 560
    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/t;->getItemViewType(I)I

    move-result v0

    .line 561
    packed-switch v0, :pswitch_data_0

    .line 584
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 563
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;I)V

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 566
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a()Z

    .line 567
    iget-object v0, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-boolean v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Z

    if-eqz v0, :cond_1

    .line 569
    if-lez p3, :cond_0

    .line 570
    iget-object v0, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/t;->d()Landroid/support/v7/internal/widget/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/n;->c(I)V

    goto :goto_0

    .line 575
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    :goto_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/t;->d()Landroid/support/v7/internal/widget/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/n;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_0

    .line 578
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 579
    iget-object v1, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 575
    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 561
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 610
    iget-object v0, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 611
    iget-object v0, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/t;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 612
    iget-object v0, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 68
    iput-boolean v2, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Z

    .line 613
    iget-object v0, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->n:I

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;I)V

    .line 618
    :cond_0
    return v2

    .line 616
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
