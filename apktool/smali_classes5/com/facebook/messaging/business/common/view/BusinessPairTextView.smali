.class public Lcom/facebook/messaging/business/common/view/BusinessPairTextView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "BusinessPairTextView.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/widget/text/BetterTextView;

.field private final c:Lcom/facebook/widget/text/BetterTextView;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const v0, 0x7f030114

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->a:Landroid/content/Context;

    .line 51
    const v0, 0x7f0b04a6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 52
    const v0, 0x7f0b04a7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 54
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/facebook/q;->BusinessView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTitle(Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/business/common/view/f;->a()[I

    move-result-object v1

    const/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v1, v1, v2

    iput v1, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->d:I

    .line 63
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->g:I

    .line 64
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->e:Z

    .line 65
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->f:Z

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    invoke-direct {p0}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->b()V

    .line 69
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->e:Z

    if-nez v0, :cond_0

    const v0, 0x7f0d069d

    :goto_0
    iput v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->h:I

    .line 74
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->e:Z

    if-nez v0, :cond_1

    const v0, 0x7f0d069e

    :goto_1
    iput v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->i:I

    .line 77
    iget v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->d:I

    sget v1, Lcom/facebook/messaging/business/common/view/f;->a:I

    if-ne v0, v1, :cond_2

    .line 78
    invoke-direct {p0}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->d()V

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->c:Lcom/facebook/widget/text/BetterTextView;

    iget v1, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->g:I

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/facebook/widget/text/BetterTextView;->setPadding(IIII)V

    .line 84
    :goto_2
    return-void

    .line 72
    :cond_0
    const v0, 0x7f0d069f

    goto :goto_0

    .line 74
    :cond_1
    const v0, 0x7f0d06a0

    goto :goto_1

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->e()V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->c:Lcom/facebook/widget/text/BetterTextView;

    iget v1, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->g:I

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/facebook/widget/text/BetterTextView;->setPadding(IIII)V

    goto :goto_2
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    iget-object v1, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/text/BetterTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->b:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->a:Landroid/content/Context;

    iget v2, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->c:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->a:Landroid/content/Context;

    iget v2, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    const/4 v1, 0x3

    const v2, 0x7f0b04a6

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->f:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->c()V

    .line 125
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->b:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->a:Landroid/content/Context;

    iget v2, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->c:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->a:Landroid/content/Context;

    iget v2, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f0d069f

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTitleStyle(I)V

    .line 112
    const v0, 0x7f0d06a0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTextStyle(I)V

    .line 113
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "-"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method public setTextStyle(I)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->c:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 100
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method

.method public setTitleStyle(I)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->b:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 96
    return-void
.end method
