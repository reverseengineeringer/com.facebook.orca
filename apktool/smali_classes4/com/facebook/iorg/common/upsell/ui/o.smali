.class public final Lcom/facebook/iorg/common/upsell/ui/o;
.super Landroid/widget/LinearLayout;
.source "UpsellDialogView.java"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;

.field public f:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;

.field private g:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

.field private h:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

.field private i:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    const v1, 0x7f030a6a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    const v0, 0x7f0b182c

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->a:Landroid/widget/ProgressBar;

    .line 46
    const v0, 0x7f0b1827

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->b:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b047b

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->c:Landroid/view/ViewGroup;

    .line 48
    const v0, 0x7f0b1829

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->d:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b182b

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->e:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;

    .line 50
    const v0, 0x7f0b1826

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->f:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;

    .line 53
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method public final a(Lcom/facebook/iorg/common/upsell/model/c;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->n()I

    move-result v0

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->f:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->setTitleImageResource(I)V

    .line 72
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->f:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;

    invoke-virtual {v0, v3}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->setVisibility(I)V

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080356

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->r()Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 91
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->r()Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/o;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09041e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/o;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/iorg/common/upsell/ui/o;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->e:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;

    invoke-virtual {v0, p1}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->a(Lcom/facebook/iorg/common/upsell/model/c;)V

    .line 110
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->p()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 111
    const v0, 0x7f0b182a

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/UpsellDontShowAgainCheckbox;

    .line 113
    invoke-virtual {v0, v3}, Lcom/facebook/iorg/common/upsell/ui/UpsellDontShowAgainCheckbox;->setVisibility(I)V

    .line 114
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->p()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/UpsellDontShowAgainCheckbox;->setCheckListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->i()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_b

    move v1, v2

    .line 125
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->k()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_c

    move v4, v2

    .line 127
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->m()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 130
    :goto_4
    if-nez v1, :cond_5

    if-nez v4, :cond_5

    if-eqz v2, :cond_6

    .line 131
    :cond_5
    const v0, 0x7f0b182d

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->j:Landroid/widget/LinearLayout;

    .line 132
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    const v0, 0x7f0b1830

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->h:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    .line 138
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->j:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/o;->h:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->j:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/o;->h:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    invoke-virtual {v0, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 144
    :cond_6
    if-eqz v1, :cond_7

    .line 145
    const v0, 0x7f0b182e

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->g:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    .line 146
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->g:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->setText(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->g:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->g:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->i()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->g:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    invoke-virtual {v0, v3}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->setVisibility(I)V

    .line 153
    :cond_7
    if-eqz v4, :cond_8

    .line 154
    const v0, 0x7f0b1830

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->h:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    .line 155
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->h:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->setText(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->h:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->h:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->k()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->h:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    invoke-virtual {v0, v3}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->setVisibility(I)V

    .line 159
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 160
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->h:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080353

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->setTextColor(I)V

    .line 167
    :cond_8
    if-eqz v2, :cond_f

    .line 168
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not have 3 horizontal buttons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->f:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->setTitleImageByUrl(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->f:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;

    invoke-virtual {v0, v3}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogExtraTitleBarView;->setVisibility(I)V

    goto/16 :goto_0

    .line 94
    :cond_a
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    move v1, v3

    .line 123
    goto/16 :goto_2

    :cond_c
    move v4, v3

    .line 125
    goto/16 :goto_3

    :cond_d
    move v2, v3

    .line 127
    goto/16 :goto_4

    .line 171
    :cond_e
    const v0, 0x7f0b182f

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->i:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    .line 172
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->i:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->setText(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->i:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->i:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->m()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/o;->i:Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;

    invoke-virtual {v0, v3}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->setVisibility(I)V

    .line 177
    :cond_f
    return-void
.end method
