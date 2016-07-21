.class public abstract Lcom/facebook/ui/a/o;
.super Lcom/facebook/ui/a/l;
.source "NonDismissingAlertDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/ui/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ap()Lcom/facebook/ui/a/j;
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x75973b15

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 35
    invoke-super {p0}, Lcom/facebook/ui/a/l;->bk_()V

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/dialog/n;

    .line 38
    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xb07e451

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 72
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/n;->a(I)Landroid/widget/Button;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    new-instance v3, Lcom/facebook/ui/a/p;

    invoke-direct {v3, p0, v0}, Lcom/facebook/ui/a/p;-><init>(Lcom/facebook/ui/a/o;Lcom/facebook/fbui/dialog/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_1
    const/4 v2, -0x3

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/n;->a(I)Landroid/widget/Button;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    new-instance v3, Lcom/facebook/ui/a/q;

    invoke-direct {v3, p0, v0}, Lcom/facebook/ui/a/q;-><init>(Lcom/facebook/ui/a/o;Lcom/facebook/fbui/dialog/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_2
    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/n;->a(I)Landroid/widget/Button;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    new-instance v3, Lcom/facebook/ui/a/r;

    invoke-direct {v3, p0, v0}, Lcom/facebook/ui/a/r;-><init>(Lcom/facebook/ui/a/o;Lcom/facebook/fbui/dialog/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_3
    const v0, 0x4d80df3d    # 2.70264224E8f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/facebook/ui/a/o;->ap()Lcom/facebook/ui/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/a/o;->ao:Lcom/facebook/ui/a/j;

    .line 25
    iget-object v0, p0, Lcom/facebook/ui/a/o;->ao:Lcom/facebook/ui/a/j;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method
