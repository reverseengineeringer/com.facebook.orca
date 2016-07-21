.class public Lcom/facebook/payments/ui/FloatingLabelTextView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "FloatingLabelTextView.java"


# instance fields
.field private a:Lcom/facebook/widget/text/BetterTextView;

.field private b:Lcom/facebook/widget/text/BetterTextView;

.field private c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/ui/FloatingLabelTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/ui/FloatingLabelTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    const v0, 0x7f0302dd

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setOrientation(I)V

    .line 51
    const v0, 0x7f0b0887

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->a:Lcom/facebook/widget/text/BetterTextView;

    .line 52
    const v0, 0x7f0b0208

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 53
    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->c:Landroid/widget/ProgressBar;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/ui/FloatingLabelTextView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 59
    if-nez p2, :cond_0

    .line 84
    :goto_0
    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/facebook/q;->FloatingLabelTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 70
    iget-object v2, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/text/BetterTextView;->setSingleLine(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/facebook/resources/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    const/16 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 81
    iget-object v2, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v2, v4, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(IF)V

    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->a:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 116
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->b:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 138
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->b:Lcom/facebook/widget/text/BetterTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 142
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0, v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->removeView(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0, v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->a:Lcom/facebook/widget/text/BetterTextView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->addView(Landroid/view/View;I)V

    .line 96
    invoke-virtual {p0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09004c

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->b(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setTextSize(F)V

    .line 97
    invoke-virtual {p0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09004a

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->b(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setHintSize(F)V

    .line 98
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->a:Lcom/facebook/widget/text/BetterTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 120
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->g()V

    .line 150
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 151
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 155
    invoke-direct {p0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->f()V

    .line 156
    return-void
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getTextSize()F

    move-result v0

    return v0
.end method

.method public setHint(I)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->e()V

    .line 102
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 103
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->e()V

    .line 107
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method

.method public setHintSize(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(F)V

    .line 112
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->f()V

    .line 124
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 125
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->f()V

    .line 129
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/payments/ui/FloatingLabelTextView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(F)V

    .line 134
    return-void
.end method
