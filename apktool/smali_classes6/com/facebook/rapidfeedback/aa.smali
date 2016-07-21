.class public Lcom/facebook/rapidfeedback/aa;
.super Lcom/facebook/ui/a/l;
.source "RapidFeedbackFreeformFragment.java"


# static fields
.field public static final ao:Ljava/lang/String;


# instance fields
.field public ap:Landroid/view/View;

.field public aq:Landroid/widget/TextView;

.field public ar:Landroid/widget/TextView;

.field public as:Lcom/facebook/widget/text/BetterEditTextView;

.field public at:Lcom/facebook/rapidfeedback/d;

.field public final au:Landroid/view/View$OnClickListener;

.field public final av:Landroid/view/View$OnClickListener;

.field public aw:Lcom/facebook/structuredsurvey/a/c;

.field public ax:Lcom/facebook/structuredsurvey/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/rapidfeedback/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rapidfeedback/aa;->ao:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 47
    new-instance v0, Lcom/facebook/rapidfeedback/ab;

    invoke-direct {v0, p0}, Lcom/facebook/rapidfeedback/ab;-><init>(Lcom/facebook/rapidfeedback/aa;)V

    iput-object v0, p0, Lcom/facebook/rapidfeedback/aa;->au:Landroid/view/View$OnClickListener;

    .line 55
    new-instance v0, Lcom/facebook/rapidfeedback/ac;

    invoke-direct {v0, p0}, Lcom/facebook/rapidfeedback/ac;-><init>(Lcom/facebook/rapidfeedback/aa;)V

    iput-object v0, p0, Lcom/facebook/rapidfeedback/aa;->av:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static av(Lcom/facebook/rapidfeedback/aa;)V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 212
    iget-object v0, p0, Lcom/facebook/rapidfeedback/aa;->at:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/d;->j()V

    .line 213
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x245e7e49

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 72
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 75
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 77
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030882

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rapidfeedback/aa;->ap:Landroid/view/View;

    .line 124
    iget-object v6, p0, Lcom/facebook/rapidfeedback/aa;->at:Lcom/facebook/rapidfeedback/d;

    if-nez v6, :cond_0

    .line 83
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5a5482cb

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 134
    :cond_0
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aa;->ap:Landroid/view/View;

    const v8, 0x7f0b14d1

    invoke-static {v7, v8}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/widget/text/BetterEditTextView;

    iput-object v7, p0, Lcom/facebook/rapidfeedback/aa;->as:Lcom/facebook/widget/text/BetterEditTextView;

    .line 135
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aa;->ax:Lcom/facebook/structuredsurvey/a/i;

    invoke-virtual {v7}, Lcom/facebook/structuredsurvey/a/i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 136
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aa;->as:Lcom/facebook/widget/text/BetterEditTextView;

    iget-object v8, p0, Lcom/facebook/rapidfeedback/aa;->ax:Lcom/facebook/structuredsurvey/a/i;

    invoke-virtual {v8}, Lcom/facebook/structuredsurvey/a/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/widget/text/BetterEditTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 138
    :cond_1
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aa;->as:Lcom/facebook/widget/text/BetterEditTextView;

    new-instance v8, Lcom/facebook/rapidfeedback/ad;

    invoke-direct {v8, p0}, Lcom/facebook/rapidfeedback/ad;-><init>(Lcom/facebook/rapidfeedback/aa;)V

    invoke-virtual {v7, v8}, Lcom/facebook/widget/text/BetterEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aa;->ap:Landroid/view/View;

    const v8, 0x7f0b14d2

    invoke-static {v7, v8}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/facebook/rapidfeedback/aa;->aq:Landroid/widget/TextView;

    .line 157
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aa;->aq:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0016

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aa;->aq:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/facebook/rapidfeedback/aa;->au:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aa;->ap:Landroid/view/View;

    const v8, 0x7f0b14d3

    invoke-static {v7, v8}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/facebook/rapidfeedback/aa;->ar:Landroid/widget/TextView;

    .line 164
    iget-object v7, p0, Lcom/facebook/rapidfeedback/aa;->ar:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c1b5b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    goto :goto_0
.end method

.method public final a(Lcom/facebook/rapidfeedback/d;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/rapidfeedback/aa;->at:Lcom/facebook/rapidfeedback/d;

    .line 186
    return-void
.end method

.method public final a(Lcom/facebook/structuredsurvey/a/c;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/rapidfeedback/aa;->aw:Lcom/facebook/structuredsurvey/a/c;

    .line 204
    return-void
.end method

.method public final a(Lcom/facebook/structuredsurvey/a/i;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/rapidfeedback/aa;->ax:Lcom/facebook/structuredsurvey/a/i;

    .line 208
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 96
    new-instance v0, Lcom/facebook/fbui/dialog/o;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    .line 98
    iget-object v1, p0, Lcom/facebook/rapidfeedback/aa;->at:Lcom/facebook/rapidfeedback/d;

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/facebook/rapidfeedback/aa;->ap:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/rapidfeedback/aa;->ap:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/facebook/rapidfeedback/aa;->ap:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/facebook/rapidfeedback/aa;->ap:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/facebook/rapidfeedback/aa;->ap:Landroid/view/View;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbui/dialog/o;->a(Landroid/view/View;IIII)Lcom/facebook/fbui/dialog/o;

    .line 105
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/n;->setCanceledOnTouchOutside(Z)V

    .line 107
    invoke-virtual {p0, v2}, Landroid/support/v4/app/DialogFragment;->a_(Z)V

    .line 109
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3c585ba0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 87
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->d(Landroid/os/Bundle;)V

    .line 88
    iget-object v1, p0, Lcom/facebook/rapidfeedback/aa;->at:Lcom/facebook/rapidfeedback/d;

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 90
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4c7b86c0    # 6.5936128E7f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 92
    :goto_0
    return-void

    :cond_0
    const v1, 0xa916b19

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6a31103c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 114
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 118
    :cond_0
    invoke-super {p0}, Lcom/facebook/ui/a/l;->i()V

    .line 119
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4c06dc0f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
