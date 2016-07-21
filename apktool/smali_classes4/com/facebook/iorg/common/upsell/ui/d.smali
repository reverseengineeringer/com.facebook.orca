.class public final Lcom/facebook/iorg/common/upsell/ui/d;
.super Lcom/facebook/iorg/common/zero/d/g;
.source "SpinnerDialogFragment.java"


# static fields
.field public static av:Z

.field public static aw:Ljava/lang/String;

.field public static ax:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/iorg/common/zero/d/g;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x1e89113b

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 77
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v2, Lcom/facebook/iorg/common/upsell/ui/o;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/iorg/common/upsell/ui/o;-><init>(Landroid/content/Context;)V

    .line 79
    sget-boolean v3, Lcom/facebook/iorg/common/upsell/ui/d;->av:Z

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v2}, Lcom/facebook/iorg/common/upsell/ui/o;->a()V

    .line 95
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    const v2, -0x6208d3a

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-object v1

    .line 82
    :cond_0
    new-instance v3, Lcom/facebook/iorg/common/upsell/model/c;

    invoke-direct {v3}, Lcom/facebook/iorg/common/upsell/model/c;-><init>()V

    sget-object v4, Lcom/facebook/iorg/common/upsell/ui/d;->aw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v3

    sget-object v4, Lcom/facebook/iorg/common/upsell/ui/d;->ax:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v3

    const v4, 0x7f0c092f

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/facebook/iorg/common/upsell/ui/e;

    invoke-direct {v5, p0}, Lcom/facebook/iorg/common/upsell/ui/e;-><init>(Lcom/facebook/iorg/common/upsell/ui/d;)V

    invoke-virtual {v3, v4, v5}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/facebook/iorg/common/upsell/ui/o;->a(Lcom/facebook/iorg/common/upsell/model/c;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x639a3343

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 61
    invoke-super {p0, p1}, Lcom/facebook/iorg/common/zero/d/g;->a(Landroid/os/Bundle;)V

    .line 62
    const/4 v1, 0x0

    const v2, 0x7f0d0336

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 63
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x13dd5c84

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected final at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, "zero_extra_charges_dialog_open"

    return-object v0
.end method

.method protected final au()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "zero_extra_charges_dialog_confirm"

    return-object v0
.end method

.method protected final av()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "zero_extra_charges_dialog_cancel"

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/facebook/iorg/common/zero/d/g;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 70
    return-object v0
.end method
