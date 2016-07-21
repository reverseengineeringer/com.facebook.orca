.class public Lcom/facebook/zero/ui/c;
.super Lcom/facebook/iorg/common/zero/d/g;
.source "ExtraChargesDialogFragment.java"


# instance fields
.field public av:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aw:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/dialtone/common/IsDialtoneEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ax:Lcom/facebook/zero/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ay:Lcom/facebook/iorg/common/upsell/ui/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public az:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/iorg/common/zero/d/g;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/zero/ui/c;->az:Z

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/zero/ui/c;

    invoke-static {v2}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v1, 0x935

    invoke-static {v2, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/o;

    invoke-static {v2}, Lcom/facebook/zero/upsell/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/c/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/iorg/common/upsell/ui/b/a;

    iput-object v0, p0, Lcom/facebook/zero/ui/c;->av:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object v3, p0, Lcom/facebook/zero/ui/c;->aw:Ljavax/inject/a;

    iput-object v1, p0, Lcom/facebook/zero/ui/c;->ax:Lcom/facebook/zero/o;

    iput-object v2, p0, Lcom/facebook/zero/ui/c;->ay:Lcom/facebook/iorg/common/upsell/ui/b/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x73fc4b7f

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 96
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v2, Lcom/facebook/zero/ui/d;

    invoke-direct {v2, p0}, Lcom/facebook/zero/ui/d;-><init>(Lcom/facebook/zero/ui/c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v2, Lcom/facebook/iorg/common/upsell/model/c;

    invoke-direct {v2}, Lcom/facebook/iorg/common/upsell/model/c;-><init>()V

    iget-object v3, p0, Lcom/facebook/iorg/common/zero/d/g;->ap:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/iorg/common/zero/d/g;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/Boolean;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v2

    const v3, 0x7f0c0016

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/zero/ui/f;

    invoke-direct {v4, p0}, Lcom/facebook/zero/ui/f;-><init>(Lcom/facebook/zero/ui/c;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v2

    const v3, 0x7f0c0977

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/zero/ui/e;

    invoke-direct {v4, p0}, Lcom/facebook/zero/ui/e;-><init>(Lcom/facebook/zero/ui/c;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/facebook/zero/ui/c;->ay:Lcom/facebook/iorg/common/upsell/ui/b/a;

    iget-object v4, p0, Lcom/facebook/iorg/common/zero/d/g;->ar:Lcom/facebook/zero/sdk/a/b;

    invoke-interface {v3, v4}, Lcom/facebook/iorg/common/upsell/ui/b/a;->b(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    new-instance v3, Lcom/facebook/zero/ui/g;

    invoke-direct {v3, p0}, Lcom/facebook/zero/ui/g;-><init>(Lcom/facebook/zero/ui/c;)V

    invoke-virtual {v2, v3}, Lcom/facebook/iorg/common/upsell/model/c;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/facebook/iorg/common/upsell/model/c;

    .line 139
    :cond_0
    new-instance v3, Lcom/facebook/iorg/common/upsell/ui/o;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/iorg/common/upsell/ui/o;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v3, v2}, Lcom/facebook/iorg/common/upsell/ui/o;->a(Lcom/facebook/iorg/common/upsell/model/c;)V

    .line 142
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x242e78eb

    invoke-static {v5, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4a3f489b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 78
    invoke-super {p0, p1}, Lcom/facebook/iorg/common/zero/d/g;->a(Landroid/os/Bundle;)V

    .line 80
    const-class v1, Lcom/facebook/zero/ui/c;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/zero/ui/c;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 82
    const/4 v1, 0x0

    const v2, 0x7f0d0336

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 83
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2f326da3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected final at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string v0, "zero_extra_charges_dialog_open"

    return-object v0
.end method

.method protected final au()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const-string v0, "zero_extra_charges_dialog_confirm"

    return-object v0
.end method

.method protected final av()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const-string v0, "zero_extra_charges_dialog_cancel"

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/facebook/iorg/common/zero/d/g;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 90
    return-object v0
.end method
