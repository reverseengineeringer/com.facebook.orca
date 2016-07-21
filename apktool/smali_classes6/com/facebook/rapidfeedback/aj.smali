.class public Lcom/facebook/rapidfeedback/aj;
.super Lcom/facebook/ui/a/l;
.source "RapidFeedbackThanksDialogFragment.java"


# static fields
.field public static final ao:Ljava/lang/String;


# instance fields
.field public ap:Lcom/facebook/rapidfeedback/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Landroid/view/View;

.field public ar:Landroid/widget/TextView;

.field public as:Landroid/widget/TextView;

.field public at:Landroid/widget/TextView;

.field public au:Lcom/facebook/rapidfeedback/d;

.field public av:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/structuredsurvey/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/rapidfeedback/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rapidfeedback/aj;->ao:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/rapidfeedback/aj;

    invoke-static {v0}, Lcom/facebook/rapidfeedback/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rapidfeedback/af;

    move-result-object v0

    check-cast v0, Lcom/facebook/rapidfeedback/af;

    iput-object v0, p0, Lcom/facebook/rapidfeedback/aj;->ap:Lcom/facebook/rapidfeedback/af;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x1ca9b653

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 52
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 53
    const-class v1, Lcom/facebook/rapidfeedback/aj;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/facebook/rapidfeedback/aj;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 58
    iget-object v1, p0, Lcom/facebook/rapidfeedback/aj;->ap:Lcom/facebook/rapidfeedback/af;

    invoke-virtual {v1}, Lcom/facebook/rapidfeedback/af;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030888

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rapidfeedback/aj;->aq:Landroid/view/View;

    .line 112
    :goto_0
    iget-object v6, p0, Lcom/facebook/rapidfeedback/aj;->au:Lcom/facebook/rapidfeedback/d;

    if-nez v6, :cond_1

    .line 71
    :goto_1
    const v1, 0x97f29c5

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030887

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rapidfeedback/aj;->aq:Landroid/view/View;

    goto :goto_0

    .line 124
    :cond_1
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aj;->au:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v7}, Lcom/facebook/rapidfeedback/d;->l()Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/rapidfeedback/aj;->av:Ljava/util/List;

    .line 128
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aj;->aq:Landroid/view/View;

    const v8, 0x7f0b14e2

    invoke-static {v7, v8}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/facebook/rapidfeedback/aj;->ar:Landroid/widget/TextView;

    .line 129
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aj;->ar:Landroid/widget/TextView;

    .line 201
    iget-object v9, p0, Lcom/facebook/rapidfeedback/aj;->au:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v9}, Lcom/facebook/rapidfeedback/d;->n()Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    .line 129
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aj;->aq:Landroid/view/View;

    const v8, 0x7f0b14e4

    invoke-static {v7, v8}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/facebook/rapidfeedback/aj;->at:Landroid/widget/TextView;

    .line 159
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aj;->av:Ljava/util/List;

    if-eqz v7, :cond_3

    .line 160
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aj;->at:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aj;->at:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c1b57

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aj;->at:Landroid/widget/TextView;

    new-instance v8, Lcom/facebook/rapidfeedback/al;

    invoke-direct {v8, p0}, Lcom/facebook/rapidfeedback/al;-><init>(Lcom/facebook/rapidfeedback/aj;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :goto_2
    new-instance v8, Lcom/facebook/rapidfeedback/ak;

    invoke-direct {v8, p0}, Lcom/facebook/rapidfeedback/ak;-><init>(Lcom/facebook/rapidfeedback/aj;)V

    .line 145
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aj;->aq:Landroid/view/View;

    const v9, 0x7f0b14e5

    invoke-static {v7, v9}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/facebook/rapidfeedback/aj;->as:Landroid/widget/TextView;

    .line 146
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aj;->as:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c001c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aj;->as:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aj;->ap:Lcom/facebook/rapidfeedback/af;

    invoke-virtual {v7}, Lcom/facebook/rapidfeedback/af;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 150
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aj;->aq:Landroid/view/View;

    const v9, 0x7f0b14d9

    invoke-static {v7, v9}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_2
    goto/16 :goto_1

    .line 171
    :cond_3
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aj;->at:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lcom/facebook/rapidfeedback/d;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/rapidfeedback/aj;->au:Lcom/facebook/rapidfeedback/d;

    .line 177
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 84
    new-instance v0, Lcom/facebook/fbui/dialog/o;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    .line 86
    iget-object v1, p0, Lcom/facebook/rapidfeedback/aj;->au:Lcom/facebook/rapidfeedback/d;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/facebook/rapidfeedback/aj;->aq:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/rapidfeedback/aj;->aq:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/facebook/rapidfeedback/aj;->aq:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/facebook/rapidfeedback/aj;->aq:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/facebook/rapidfeedback/aj;->aq:Landroid/view/View;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbui/dialog/o;->a(Landroid/view/View;IIII)Lcom/facebook/fbui/dialog/o;

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/n;->setCanceledOnTouchOutside(Z)V

    .line 95
    invoke-virtual {p0, v2}, Landroid/support/v4/app/DialogFragment;->a_(Z)V

    .line 97
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5c9ee1ba

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 75
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->d(Landroid/os/Bundle;)V

    .line 76
    iget-object v1, p0, Lcom/facebook/rapidfeedback/aj;->au:Lcom/facebook/rapidfeedback/d;

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 78
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7c7468c9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 80
    :goto_0
    return-void

    :cond_0
    const v1, 0x4f5f9a26    # 3.75142144E9f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3a17a67a    # 5.785E-4f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 102
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 106
    :cond_0
    invoke-super {p0}, Lcom/facebook/ui/a/l;->i()V

    .line 107
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x29844322

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
