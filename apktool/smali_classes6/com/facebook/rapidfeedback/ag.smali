.class public Lcom/facebook/rapidfeedback/ag;
.super Lcom/facebook/ui/a/l;
.source "RapidFeedbackLCAUDialogFragment.java"


# static fields
.field public static final ao:Ljava/lang/String;


# instance fields
.field public ap:Lcom/facebook/rapidfeedback/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/device/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ar:Landroid/view/View;

.field public as:Landroid/widget/TextView;

.field public at:Landroid/widget/TextView;

.field private au:Lcom/facebook/widget/CustomLinearLayout;

.field public av:Lcom/facebook/rapidfeedback/d;

.field public aw:Ljava/util/List;
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
    .line 36
    const-class v0, Lcom/facebook/rapidfeedback/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rapidfeedback/ag;->ao:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/facebook/structuredsurvey/d;)V
    .locals 1

    .prologue
    .line 244
    new-instance v0, Lcom/facebook/rapidfeedback/ai;

    invoke-direct {v0, p0, p2}, Lcom/facebook/rapidfeedback/ai;-><init>(Lcom/facebook/rapidfeedback/ag;Lcom/facebook/structuredsurvey/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/rapidfeedback/ag;

    invoke-static {v1}, Lcom/facebook/rapidfeedback/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rapidfeedback/af;

    move-result-object v0

    check-cast v0, Lcom/facebook/rapidfeedback/af;

    invoke-static {v1}, Lcom/facebook/device/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/x;

    move-result-object v1

    check-cast v1, Lcom/facebook/device/x;

    iput-object v0, p0, Lcom/facebook/rapidfeedback/ag;->ap:Lcom/facebook/rapidfeedback/af;

    iput-object v1, p0, Lcom/facebook/rapidfeedback/ag;->aq:Lcom/facebook/device/x;

    return-void
.end method

.method private ap()V
    .locals 7

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/rapidfeedback/ag;->av:Lcom/facebook/rapidfeedback/d;

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/rapidfeedback/ag;->ap:Lcom/facebook/rapidfeedback/af;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/af;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030884

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidfeedback/ag;->ar:Landroid/view/View;

    .line 258
    :goto_1
    iget-object v4, p0, Lcom/facebook/rapidfeedback/ag;->av:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v4}, Lcom/facebook/rapidfeedback/d;->k()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/rapidfeedback/ag;->aw:Ljava/util/List;

    .line 133
    iget-object v0, p0, Lcom/facebook/rapidfeedback/ag;->aw:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rapidfeedback/ag;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030883

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidfeedback/ag;->ar:Landroid/view/View;

    goto :goto_1

    .line 152
    :cond_3
    iget-object v4, p0, Lcom/facebook/rapidfeedback/ag;->ar:Landroid/view/View;

    const v5, 0x7f0b14d4

    invoke-static {v4, v5}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/facebook/rapidfeedback/ag;->as:Landroid/widget/TextView;

    .line 153
    iget-object v4, p0, Lcom/facebook/rapidfeedback/ag;->as:Landroid/widget/TextView;

    .line 271
    iget-object v6, p0, Lcom/facebook/rapidfeedback/ag;->av:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v6}, Lcom/facebook/rapidfeedback/d;->m()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 153
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v4, p0, Lcom/facebook/rapidfeedback/ag;->ar:Landroid/view/View;

    const v5, 0x7f0b14d5

    invoke-static {v4, v5}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/facebook/rapidfeedback/ag;->at:Landroid/widget/TextView;

    .line 158
    iget-object v4, p0, Lcom/facebook/rapidfeedback/ag;->aw:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/structuredsurvey/a/i;

    .line 159
    iget-object v5, p0, Lcom/facebook/rapidfeedback/ag;->at:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/facebook/structuredsurvey/a/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-direct {p0}, Lcom/facebook/rapidfeedback/ag;->as()V

    .line 141
    invoke-direct {p0}, Lcom/facebook/rapidfeedback/ag;->au()V

    .line 144
    iget-object v0, p0, Lcom/facebook/rapidfeedback/ag;->av:Lcom/facebook/rapidfeedback/d;

    const-string v1, "screen_width"

    iget-object v2, p0, Lcom/facebook/rapidfeedback/ag;->aq:Lcom/facebook/device/x;

    invoke-virtual {v2}, Lcom/facebook/device/x;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rapidfeedback/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/rapidfeedback/ag;->av:Lcom/facebook/rapidfeedback/d;

    const-string v1, "screen_height"

    iget-object v2, p0, Lcom/facebook/rapidfeedback/ag;->aq:Lcom/facebook/device/x;

    invoke-virtual {v2}, Lcom/facebook/device/x;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rapidfeedback/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/rapidfeedback/ag;->av:Lcom/facebook/rapidfeedback/d;

    sget-object v1, Lcom/facebook/structuredsurvey/e;->IMPRESSION:Lcom/facebook/structuredsurvey/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/structuredsurvey/e;)V

    goto/16 :goto_0
.end method

.method private as()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 163
    iget-object v0, p0, Lcom/facebook/rapidfeedback/ag;->ar:Landroid/view/View;

    const v1, 0x7f0b14d6

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/CustomLinearLayout;

    iput-object v0, p0, Lcom/facebook/rapidfeedback/ag;->au:Lcom/facebook/widget/CustomLinearLayout;

    .line 166
    iget-object v0, p0, Lcom/facebook/rapidfeedback/ag;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/a/e;

    .line 167
    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/a/e;->f()Lcom/facebook/structuredsurvey/a/f;

    move-result-object v2

    sget-object v3, Lcom/facebook/structuredsurvey/a/f;->QUESTION:Lcom/facebook/structuredsurvey/a/f;

    if-eq v2, v3, :cond_0

    .line 170
    check-cast v0, Lcom/facebook/structuredsurvey/a/j;

    .line 172
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/a/j;->a()Lcom/facebook/structuredsurvey/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/structuredsurvey/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v3, p0, Lcom/facebook/rapidfeedback/ag;->ap:Lcom/facebook/rapidfeedback/af;

    invoke-virtual {v3}, Lcom/facebook/rapidfeedback/af;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 176
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090048

    invoke-static {v3, v4}, Lcom/facebook/common/util/ak;->b(Landroid/content/res/Resources;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 182
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08007d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    const v3, 0x7f02163b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 184
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090058

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v6, v3, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190
    new-instance v3, Lcom/facebook/rapidfeedback/ah;

    invoke-direct {v3, p0, v0}, Lcom/facebook/rapidfeedback/ah;-><init>(Lcom/facebook/rapidfeedback/ag;Lcom/facebook/structuredsurvey/a/j;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/facebook/rapidfeedback/ag;->au:Lcom/facebook/widget/CustomLinearLayout;

    invoke-direct {p0}, Lcom/facebook/rapidfeedback/ag;->at()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/widget/CustomLinearLayout;->addView(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/facebook/rapidfeedback/ag;->au:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/CustomLinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 179
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09004c

    invoke-static {v3, v4}, Lcom/facebook/common/util/ak;->b(Landroid/content/res/Resources;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/facebook/rapidfeedback/ag;->ap:Lcom/facebook/rapidfeedback/af;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/af;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/facebook/rapidfeedback/ag;->au:Lcom/facebook/widget/CustomLinearLayout;

    invoke-direct {p0}, Lcom/facebook/rapidfeedback/ag;->at()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->addView(Landroid/view/View;)V

    .line 215
    :cond_3
    return-void
.end method

.method private at()Landroid/view/View;
    .locals 5

    .prologue
    .line 218
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09108f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    const v1, 0x7f0800c3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    return-object v0
.end method

.method private au()V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/rapidfeedback/ag;->ap:Lcom/facebook/rapidfeedback/af;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/rapidfeedback/ag;->ar:Landroid/view/View;

    const v1, 0x7f0b14d9

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 233
    sget-object v1, Lcom/facebook/structuredsurvey/d;->CLICK_CROSS_OUT:Lcom/facebook/structuredsurvey/d;

    invoke-direct {p0, v0, v1}, Lcom/facebook/rapidfeedback/ag;->a(Landroid/view/View;Lcom/facebook/structuredsurvey/d;)V

    .line 239
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/facebook/rapidfeedback/ag;->ar:Landroid/view/View;

    const v1, 0x7f0b14d7

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 278
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1b56

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    sget-object v1, Lcom/facebook/structuredsurvey/d;->CLICK_CLOSE_BUTTON:Lcom/facebook/structuredsurvey/d;

    invoke-direct {p0, v0, v1}, Lcom/facebook/rapidfeedback/ag;->a(Landroid/view/View;Lcom/facebook/structuredsurvey/d;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2635f03b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 62
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 63
    const-class v1, Lcom/facebook/rapidfeedback/ag;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/rapidfeedback/ag;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 66
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 68
    invoke-direct {p0}, Lcom/facebook/rapidfeedback/ag;->ap()V

    .line 69
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x79baafba

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/rapidfeedback/d;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/facebook/rapidfeedback/ag;->av:Lcom/facebook/rapidfeedback/d;

    .line 263
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/facebook/fbui/dialog/o;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    .line 75
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ag;->av:Lcom/facebook/rapidfeedback/d;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ag;->ar:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/rapidfeedback/ag;->ar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ag;->ar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/facebook/rapidfeedback/ag;->ar:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ag;->ap:Lcom/facebook/rapidfeedback/af;

    invoke-virtual {v1}, Lcom/facebook/rapidfeedback/af;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ag;->ar:Landroid/view/View;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbui/dialog/o;->a(Landroid/view/View;IIII)Lcom/facebook/fbui/dialog/o;

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/n;->setCanceledOnTouchOutside(Z)V

    .line 88
    invoke-virtual {p0, v2}, Landroid/support/v4/app/DialogFragment;->a_(Z)V

    .line 90
    return-object v0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ag;->ar:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(Landroid/view/View;)Lcom/facebook/fbui/dialog/o;

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3a797eab

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 104
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->d(Landroid/os/Bundle;)V

    .line 105
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ag;->av:Lcom/facebook/rapidfeedback/d;

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 107
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x25895f5c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 109
    :goto_0
    return-void

    :cond_0
    const v1, 0x59190314

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x28c5fffc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 99
    :cond_0
    invoke-super {p0}, Lcom/facebook/ui/a/l;->i()V

    .line 100
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3e64e656

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
