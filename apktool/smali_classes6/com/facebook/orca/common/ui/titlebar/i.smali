.class public final Lcom/facebook/orca/common/ui/titlebar/i;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "TitleBarButton.java"


# instance fields
.field private final a:Landroid/widget/ImageButton;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/common/ui/titlebar/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/common/ui/titlebar/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput v2, p0, Lcom/facebook/orca/common/ui/titlebar/i;->f:I

    .line 53
    sget-object v0, Lcom/facebook/q;->TitleBarButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 55
    if-eq v1, v2, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/i;->e:Landroid/graphics/drawable/Drawable;

    .line 58
    :cond_0
    const/16 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/common/ui/titlebar/i;->h:I

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    const v0, 0x7f0306dc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 63
    const v0, 0x7f0b1177

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->a:Landroid/widget/ImageButton;

    .line 64
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/i;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/orca/common/ui/titlebar/j;

    invoke-direct {v1, p0}, Lcom/facebook/orca/common/ui/titlebar/j;-><init>(Lcom/facebook/orca/common/ui/titlebar/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0b117a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->c:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0b1179

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->b:Landroid/widget/ProgressBar;

    .line 73
    const v0, 0x7f0b0f97

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->d:Landroid/view/View;

    .line 74
    iget v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->h:I

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/i;->setDividerPosition(I)V

    .line 75
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 149
    iget-boolean v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->i:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final setButtonWidth(I)V
    .locals 2

    .prologue
    .line 107
    if-gtz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_0
    const v0, 0x7f0b1178

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 111
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 112
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/i;->a()V

    goto :goto_0
.end method

.method public final setDividerPosition(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    iput p1, p0, Lcom/facebook/orca/common/ui/titlebar/i;->h:I

    .line 119
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    const/4 v3, 0x3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/i;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :goto_0
    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/i;->a:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 133
    return-void

    .line 124
    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 125
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    const/4 v3, 0x5

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 127
    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/i;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 132
    goto :goto_1
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 139
    return-void
.end method

.method public final setIconResId(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->g:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->e:Landroid/graphics/drawable/Drawable;

    .line 93
    iput p1, p0, Lcom/facebook/orca/common/ui/titlebar/i;->f:I

    .line 94
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 95
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/i;->a()V

    .line 96
    return-void
.end method

.method public final setImageButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->g:Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/i;->e:Landroid/graphics/drawable/Drawable;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->f:I

    .line 86
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/i;->a()V

    .line 88
    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 142
    iput-boolean p1, p0, Lcom/facebook/orca/common/ui/titlebar/i;->i:Z

    .line 143
    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/i;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/i;->a:Landroid/widget/ImageButton;

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->c:Landroid/widget/TextView;

    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    return-void

    :cond_0
    move v0, v2

    .line 143
    goto :goto_0

    :cond_1
    move v0, v2

    .line 144
    goto :goto_1

    :cond_2
    move v1, v2

    .line 145
    goto :goto_2
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->e:Landroid/graphics/drawable/Drawable;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->f:I

    .line 101
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/i;->g:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/i;->a()V

    .line 104
    return-void
.end method
