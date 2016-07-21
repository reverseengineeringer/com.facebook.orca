.class public Lcom/facebook/fig/listitem/FigListItem;
.super Lcom/facebook/fbui/widget/layout/ImageBlockLayout;
.source "FigListItem.java"


# instance fields
.field private h:I
    .annotation build Lcom/facebook/fig/listitem/Const$ThumbnailSize;
    .end annotation
.end field

.field private i:I

.field private j:Lcom/facebook/fig/c/a;

.field private k:Lcom/facebook/fig/c/a;

.field private l:Lcom/facebook/fig/c/a;

.field private m:I
    .annotation build Lcom/facebook/fig/listitem/annotations/TitleTextAppearenceType;
    .end annotation
.end field

.field private n:I
    .annotation build Lcom/facebook/fig/listitem/annotations/BodyTextAppearenceType;
    .end annotation
.end field

.field private o:I
    .annotation build Lcom/facebook/fig/listitem/annotations/MetaTextAppearenceType;
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I
    .annotation build Lcom/facebook/fig/listitem/annotations/ActionType;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;-><init>(Landroid/content/Context;)V

    .line 68
    iput-boolean v1, p0, Lcom/facebook/fig/listitem/FigListItem;->p:Z

    .line 74
    iput v1, p0, Lcom/facebook/fig/listitem/FigListItem;->u:I

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/fig/listitem/FigListItem;->a(Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/facebook/fig/listitem/annotations/ActionType;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;-><init>(Landroid/content/Context;)V

    .line 68
    iput-boolean v1, p0, Lcom/facebook/fig/listitem/FigListItem;->p:Z

    .line 74
    iput v1, p0, Lcom/facebook/fig/listitem/FigListItem;->u:I

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/fig/listitem/FigListItem;->a(Landroid/util/AttributeSet;I)V

    .line 84
    invoke-direct {p0, p2}, Lcom/facebook/fig/listitem/FigListItem;->setActionType(I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    iput-boolean v0, p0, Lcom/facebook/fig/listitem/FigListItem;->p:Z

    .line 74
    iput v0, p0, Lcom/facebook/fig/listitem/FigListItem;->u:I

    .line 89
    const v0, 0x7f0101b9

    invoke-direct {p0, p2, v0}, Lcom/facebook/fig/listitem/FigListItem;->a(Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    iput-boolean v0, p0, Lcom/facebook/fig/listitem/FigListItem;->p:Z

    .line 74
    iput v0, p0, Lcom/facebook/fig/listitem/FigListItem;->u:I

    .line 94
    invoke-direct {p0, p2, p3}, Lcom/facebook/fig/listitem/FigListItem;->a(Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 98
    new-instance v0, Lcom/facebook/fig/c/a;

    invoke-direct {v0}, Lcom/facebook/fig/c/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->j:Lcom/facebook/fig/c/a;

    .line 99
    new-instance v0, Lcom/facebook/fig/c/a;

    invoke-direct {v0}, Lcom/facebook/fig/c/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->k:Lcom/facebook/fig/c/a;

    .line 100
    new-instance v0, Lcom/facebook/fig/c/a;

    invoke-direct {v0}, Lcom/facebook/fig/c/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->l:Lcom/facebook/fig/c/a;

    .line 102
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 104
    invoke-super {p0, v0, v0, v0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setPadding(IIII)V

    .line 105
    invoke-super {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setThumbnailPadding(I)V

    .line 106
    const v1, 0x7f0d02b8

    invoke-direct {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setTitleTextAppearance(I)V

    .line 107
    const v1, 0x7f0d02b9

    invoke-direct {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setBodyTextAppearance(I)V

    .line 108
    const v1, 0x7f0d02ba

    invoke-direct {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setMetaTextAppearance(I)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setAuxViewPadding(I)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setAuxViewPadding(I)V

    .line 111
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08024f

    invoke-static {v0, v1}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/fig/listitem/FigListItem;->setBackgroundColor(I)V

    .line 113
    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->FigListItem:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 120
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 121
    if-lez v1, :cond_2

    .line 122
    invoke-virtual {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setTitleText(I)V

    .line 128
    :goto_0
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 131
    if-lez v1, :cond_3

    .line 132
    invoke-virtual {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setBodyText(I)V

    .line 138
    :goto_1
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 139
    if-lez v1, :cond_4

    .line 140
    invoke-virtual {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setMetaText(I)V

    .line 146
    :goto_2
    const/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 149
    invoke-virtual {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setThumbnailSizeType(I)V

    .line 151
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 154
    invoke-virtual {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setTitleTextAppearenceType(I)V

    .line 156
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 159
    invoke-virtual {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setBodyTextAppearenceType(I)V

    .line 161
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 164
    invoke-virtual {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setMetaTextAppearenceType(I)V

    .line 166
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/fig/listitem/FigListItem;->p:Z

    .line 168
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fig/listitem/FigListItem;->r:I

    .line 171
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fig/listitem/FigListItem;->s:I

    .line 174
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fig/listitem/FigListItem;->t:I

    .line 178
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 179
    invoke-direct {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setActionType(I)V

    .line 181
    const/16 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 182
    invoke-virtual {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setActionText(Ljava/lang/CharSequence;)V

    .line 184
    const/16 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setActionDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    :cond_0
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 190
    invoke-virtual {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setActionState(Z)V

    .line 192
    invoke-direct {p0}, Lcom/facebook/fig/listitem/FigListItem;->c()V

    .line 194
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    :cond_1
    return-void

    .line 124
    :cond_2
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 125
    invoke-virtual {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setTitleText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 134
    :cond_3
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setBodyText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 142
    :cond_4
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setMetaText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 499
    iget v0, p0, Lcom/facebook/fig/listitem/FigListItem;->r:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/facebook/fig/listitem/FigListItem;->s:I

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "titleMaxLines and bodyMaxLines must be non-negative"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 502
    iget-boolean v0, p0, Lcom/facebook/fig/listitem/FigListItem;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/fig/listitem/FigListItem;->q:Z

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-string v0, "maxLinesFromThumbnailSize must be false if titleMaxLines and bodyMaxLines are specified"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 506
    return-void

    :cond_2
    move v0, v2

    .line 499
    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->j:Lcom/facebook/fig/c/a;

    invoke-virtual {v0}, Lcom/facebook/fig/c/a;->c()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/fig/listitem/FigListItem;->k:Lcom/facebook/fig/c/a;

    invoke-virtual {v1}, Lcom/facebook/fig/c/a;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/fig/listitem/FigListItem;->l:Lcom/facebook/fig/c/a;

    invoke-virtual {v1}, Lcom/facebook/fig/c/a;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 863
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getThumbnailDimensionSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTopPaddingCenterTextContent()I
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->j:Lcom/facebook/fig/c/a;

    invoke-virtual {v0}, Lcom/facebook/fig/c/a;->c()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/fig/listitem/FigListItem;->k:Lcom/facebook/fig/c/a;

    invoke-virtual {v1}, Lcom/facebook/fig/c/a;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/fig/listitem/FigListItem;->l:Lcom/facebook/fig/c/a;

    invoke-virtual {v1}, Lcom/facebook/fig/c/a;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 869
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getThumbnailDimensionSize()I

    move-result v1

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private setActionType(I)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/facebook/fig/listitem/annotations/ActionType;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x2

    const/4 v4, 0x0

    .line 620
    iget v0, p0, Lcom/facebook/fig/listitem/FigListItem;->u:I

    if-eq p1, v0, :cond_1

    .line 621
    iput p1, p0, Lcom/facebook/fig/listitem/FigListItem;->u:I

    .line 622
    new-instance v0, Lcom/facebook/fbui/widget/layout/b;

    invoke-direct {v0, v1, v1}, Lcom/facebook/fbui/widget/layout/b;-><init>(II)V

    .line 625
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/fbui/widget/layout/b;->b:Z

    .line 626
    const/16 v1, 0x11

    iput v1, v0, Lcom/facebook/fbui/widget/layout/b;->d:I

    .line 627
    iput v4, v0, Lcom/facebook/fbui/widget/layout/b;->leftMargin:I

    .line 628
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 629
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-super {p0, v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->removeView(Landroid/view/View;)V

    .line 631
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 686
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->requestLayout()V

    .line 687
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->invalidate()V

    .line 689
    :cond_1
    return-void

    .line 635
    :pswitch_1
    new-instance v1, Lcom/facebook/fig/button/FigButton;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/fig/button/FigButton;-><init>(Landroid/content/Context;)V

    .line 637
    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/facebook/fig/button/FigButton;->setType(I)V

    .line 638
    invoke-super {p0, v1, v4, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 641
    :pswitch_2
    new-instance v1, Lcom/facebook/resources/ui/FbCheckBox;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/resources/ui/FbCheckBox;-><init>(Landroid/content/Context;)V

    .line 642
    invoke-super {p0, v1, v4, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 645
    :pswitch_3
    new-instance v1, Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 646
    invoke-super {p0, v1, v4, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 649
    :pswitch_4
    new-instance v1, Lcom/facebook/resources/ui/FbRadioButton;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/resources/ui/FbRadioButton;-><init>(Landroid/content/Context;)V

    .line 650
    invoke-super {p0, v1, v4, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 653
    :pswitch_5
    new-instance v1, Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;)V

    .line 654
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d02ac

    invoke-virtual {v1, v2, v3}, Lcom/facebook/resources/ui/FbTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 657
    invoke-super {p0, v1, v4, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 660
    :pswitch_6
    new-instance v1, Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/fbui/glyph/GlyphView;-><init>(Landroid/content/Context;)V

    .line 661
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08025d

    invoke-static {v2, v3}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 664
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0202f3

    invoke-static {v2, v3}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 667
    invoke-super {p0, v1, v4, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 670
    :pswitch_7
    new-instance v1, Lcom/facebook/fig/button/FigToggleButton;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/fig/button/FigToggleButton;-><init>(Landroid/content/Context;)V

    .line 671
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/facebook/fig/button/FigToggleButton;->setType(I)V

    .line 672
    invoke-super {p0, v1, v4, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 675
    :pswitch_8
    new-instance v1, Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;)V

    .line 676
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d02ad

    invoke-virtual {v1, v2, v3}, Lcom/facebook/resources/ui/FbTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 679
    invoke-super {p0, v1, v4, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 682
    :pswitch_9
    new-instance v1, Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/fbui/glyph/GlyphView;-><init>(Landroid/content/Context;)V

    .line 683
    invoke-super {p0, v1, v4, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private setBodyTextAppearance(I)V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->k:Lcom/facebook/fig/c/a;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/fig/c/a;->a(Landroid/content/Context;I)V

    .line 609
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->requestLayout()V

    .line 610
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->invalidate()V

    .line 611
    return-void
.end method

.method private setMetaTextAppearance(I)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->l:Lcom/facebook/fig/c/a;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/fig/c/a;->a(Landroid/content/Context;I)V

    .line 615
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->requestLayout()V

    .line 616
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->invalidate()V

    .line 617
    return-void
.end method

.method private setTitleTextAppearance(I)V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->j:Lcom/facebook/fig/c/a;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/fig/c/a;->a(Landroid/content/Context;I)V

    .line 603
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->requestLayout()V

    .line 604
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->invalidate()V

    .line 605
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Lcom/facebook/fbui/widget/layout/b;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Lcom/facebook/fbui/widget/layout/b;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/fbui/widget/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/fbui/widget/layout/b;
    .locals 1

    .prologue
    .line 299
    instance-of v0, p1, Lcom/facebook/fbui/widget/layout/b;

    if-eqz v0, :cond_0

    .line 300
    check-cast p1, Lcom/facebook/fbui/widget/layout/b;

    .line 303
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->b()Lcom/facebook/fbui/widget/layout/b;

    move-result-object p1

    goto :goto_0
.end method

.method protected final a(II)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->j:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->c(I)V

    .line 247
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/fig/listitem/FigListItem;->j:Lcom/facebook/fig/c/a;

    invoke-virtual {v1}, Lcom/facebook/fig/c/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/facebook/fig/listitem/FigListItem;->j:Lcom/facebook/fig/c/a;

    invoke-virtual {v1}, Lcom/facebook/fig/c/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 250
    iget-object v2, p0, Lcom/facebook/fig/listitem/FigListItem;->k:Lcom/facebook/fig/c/a;

    invoke-virtual {v2, p1}, Lcom/facebook/fig/c/a;->c(I)V

    .line 251
    iget-object v2, p0, Lcom/facebook/fig/listitem/FigListItem;->k:Lcom/facebook/fig/c/a;

    invoke-virtual {v2}, Lcom/facebook/fig/c/a;->b()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 252
    iget-object v2, p0, Lcom/facebook/fig/listitem/FigListItem;->k:Lcom/facebook/fig/c/a;

    invoke-virtual {v2}, Lcom/facebook/fig/c/a;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 254
    iget-object v2, p0, Lcom/facebook/fig/listitem/FigListItem;->l:Lcom/facebook/fig/c/a;

    invoke-virtual {v2, p1}, Lcom/facebook/fig/c/a;->c(I)V

    .line 255
    iget-object v2, p0, Lcom/facebook/fig/listitem/FigListItem;->l:Lcom/facebook/fig/c/a;

    invoke-virtual {v2}, Lcom/facebook/fig/c/a;->b()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 256
    iget-object v2, p0, Lcom/facebook/fig/listitem/FigListItem;->l:Lcom/facebook/fig/c/a;

    invoke-virtual {v2}, Lcom/facebook/fig/c/a;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 258
    invoke-virtual {p0, v0, v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->b(II)V

    .line 259
    return-void
.end method

.method protected final a(III)V
    .locals 3

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/facebook/fig/listitem/FigListItem;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/facebook/fig/listitem/FigListItem;->getTopPaddingCenterTextContent()I

    move-result v0

    add-int/2addr p2, v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->j:Lcom/facebook/fig/c/a;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/fig/c/a;->a(ZIII)V

    .line 269
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->j:Lcom/facebook/fig/c/a;

    invoke-virtual {v0}, Lcom/facebook/fig/c/a;->c()I

    move-result v0

    add-int/2addr v0, p2

    .line 271
    iget-object v1, p0, Lcom/facebook/fig/listitem/FigListItem;->k:Lcom/facebook/fig/c/a;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a()Z

    move-result v2

    invoke-virtual {v1, v2, p1, v0, p3}, Lcom/facebook/fig/c/a;->a(ZIII)V

    .line 273
    iget-object v1, p0, Lcom/facebook/fig/listitem/FigListItem;->k:Lcom/facebook/fig/c/a;

    invoke-virtual {v1}, Lcom/facebook/fig/c/a;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    iget-object v1, p0, Lcom/facebook/fig/listitem/FigListItem;->l:Lcom/facebook/fig/c/a;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a()Z

    move-result v2

    invoke-virtual {v1, v2, p1, v0, p3}, Lcom/facebook/fig/c/a;->a(ZIII)V

    .line 276
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method protected final b()Lcom/facebook/fbui/widget/layout/b;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 289
    new-instance v0, Lcom/facebook/fbui/widget/layout/b;

    invoke-direct {v0, v1, v1}, Lcom/facebook/fbui/widget/layout/b;-><init>(II)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 308
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/fbui/widget/layout/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 282
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->j:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->a(Landroid/graphics/Canvas;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->k:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->a(Landroid/graphics/Canvas;)V

    .line 284
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->l:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->a(Landroid/graphics/Canvas;)V

    .line 285
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->j:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 849
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->k:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 850
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->l:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 852
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->b()Lcom/facebook/fbui/widget/layout/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a(Landroid/util/AttributeSet;)Lcom/facebook/fbui/widget/layout/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/facebook/fig/listitem/FigListItem;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/fbui/widget/layout/b;

    move-result-object v0

    return-object v0
.end method

.method public getActionState()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 793
    iget v1, p0, Lcom/facebook/fig/listitem/FigListItem;->u:I

    packed-switch v1, :pswitch_data_0

    .line 815
    :goto_0
    :pswitch_0
    return v0

    .line 799
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/resources/ui/FbCheckBox;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbCheckBox;->isChecked()Z

    move-result v0

    goto :goto_0

    .line 801
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {v0}, Lcom/facebook/widget/SwitchCompat;->isChecked()Z

    move-result v0

    goto :goto_0

    .line 803
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/resources/ui/FbRadioButton;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbRadioButton;->isChecked()Z

    move-result v0

    goto :goto_0

    .line 809
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/fig/button/FigToggleButton;

    invoke-virtual {v0}, Lcom/facebook/fig/button/FigToggleButton;->isChecked()Z

    move-result v0

    goto :goto_0

    .line 793
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getBodyMaxLines()I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 350
    iget v0, p0, Lcom/facebook/fig/listitem/FigListItem;->s:I

    return v0
.end method

.method public getBodyText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->k:Lcom/facebook/fig/c/a;

    invoke-virtual {v0}, Lcom/facebook/fig/c/a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMetaMaxLines()I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 365
    iget v0, p0, Lcom/facebook/fig/listitem/FigListItem;->t:I

    return v0
.end method

.method public getMetaText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->l:Lcom/facebook/fig/c/a;

    invoke-virtual {v0}, Lcom/facebook/fig/c/a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected getThumbnailDimensionSize()I
    .locals 3

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/facebook/fig/listitem/FigListItem;->h:I

    .line 135
    sget-object v2, Lcom/facebook/fig/listitem/Const;->a:[I

    aget v2, v2, v1

    move v1, v2

    .line 374
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getThumbnailSize()I
    .locals 1
    .annotation build Lcom/facebook/fig/listitem/Const$ThumbnailSize;
    .end annotation

    .prologue
    .line 383
    iget v0, p0, Lcom/facebook/fig/listitem/FigListItem;->h:I

    return v0
.end method

.method public getTitleMaxLines()I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 335
    iget v0, p0, Lcom/facebook/fig/listitem/FigListItem;->r:I

    return v0
.end method

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->j:Lcom/facebook/fig/c/a;

    invoke-virtual {v0}, Lcom/facebook/fig/c/a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    iget-boolean v3, p0, Lcom/facebook/fig/listitem/FigListItem;->p:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/facebook/fig/listitem/FigListItem;->q:Z

    if-eqz v3, :cond_2

    .line 209
    :cond_0
    iget-object v3, p0, Lcom/facebook/fig/listitem/FigListItem;->j:Lcom/facebook/fig/c/a;

    invoke-virtual {v3}, Lcom/facebook/fig/c/a;->d()Z

    move-result v6

    .line 210
    iget-object v3, p0, Lcom/facebook/fig/listitem/FigListItem;->k:Lcom/facebook/fig/c/a;

    invoke-virtual {v3}, Lcom/facebook/fig/c/a;->d()Z

    move-result v4

    .line 211
    iget-object v3, p0, Lcom/facebook/fig/listitem/FigListItem;->l:Lcom/facebook/fig/c/a;

    invoke-virtual {v3}, Lcom/facebook/fig/c/a;->d()Z

    move-result v3

    .line 213
    iget-boolean v7, p0, Lcom/facebook/fig/listitem/FigListItem;->p:Z

    if-eqz v7, :cond_5

    .line 214
    iget v7, p0, Lcom/facebook/fig/listitem/FigListItem;->h:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    .line 215
    invoke-virtual {p0, v0}, Lcom/facebook/fig/listitem/FigListItem;->setTitleMaxLines(I)V

    .line 216
    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/fig/listitem/FigListItem;->setBodyMaxLines(I)V

    move v0, v3

    move v3, v4

    .line 230
    :goto_0
    iget-object v4, p0, Lcom/facebook/fig/listitem/FigListItem;->l:Lcom/facebook/fig/c/a;

    invoke-virtual {v4, v1}, Lcom/facebook/fig/c/a;->b(I)V

    .line 232
    iget-object v4, p0, Lcom/facebook/fig/listitem/FigListItem;->j:Lcom/facebook/fig/c/a;

    if-eqz v6, :cond_6

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Lcom/facebook/fig/c/a;->a(I)V

    .line 233
    iget-object v4, p0, Lcom/facebook/fig/listitem/FigListItem;->k:Lcom/facebook/fig/c/a;

    if-eqz v3, :cond_7

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Lcom/facebook/fig/c/a;->a(I)V

    .line 234
    iget-object v1, p0, Lcom/facebook/fig/listitem/FigListItem;->l:Lcom/facebook/fig/c/a;

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v1, v2}, Lcom/facebook/fig/c/a;->a(I)V

    .line 238
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->onMeasure(II)V

    .line 239
    return-void

    .line 218
    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setTitleMaxLines(I)V

    .line 219
    invoke-virtual {p0, v1}, Lcom/facebook/fig/listitem/FigListItem;->setBodyMaxLines(I)V

    .line 222
    iget v3, p0, Lcom/facebook/fig/listitem/FigListItem;->h:I

    if-ne v3, v0, :cond_4

    move v0, v1

    :goto_4
    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_4

    .line 225
    :cond_5
    iget v0, p0, Lcom/facebook/fig/listitem/FigListItem;->r:I

    invoke-virtual {p0, v0}, Lcom/facebook/fig/listitem/FigListItem;->setTitleMaxLines(I)V

    .line 226
    iget v0, p0, Lcom/facebook/fig/listitem/FigListItem;->s:I

    invoke-virtual {p0, v0}, Lcom/facebook/fig/listitem/FigListItem;->setBodyMaxLines(I)V

    move v0, v3

    move v3, v4

    goto :goto_0

    :cond_6
    move v1, v5

    .line 232
    goto :goto_1

    :cond_7
    move v1, v5

    .line 233
    goto :goto_2

    :cond_8
    move v2, v5

    .line 234
    goto :goto_3
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public setActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 844
    :cond_0
    return-void
.end method

.method public setActionDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 704
    iget v0, p0, Lcom/facebook/fig/listitem/FigListItem;->u:I

    packed-switch v0, :pswitch_data_0

    .line 728
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->requestLayout()V

    .line 729
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->invalidate()V

    .line 730
    return-void

    .line 720
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/fig/button/FigToggleButton;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/button/FigToggleButton;->setGlyph(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 725
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/glyph/GlyphView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    :cond_0
    return-void
.end method

.method public setActionState(Z)V
    .locals 1

    .prologue
    .line 762
    iget v0, p0, Lcom/facebook/fig/listitem/FigListItem;->u:I

    packed-switch v0, :pswitch_data_0

    .line 788
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->requestLayout()V

    .line 789
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->invalidate()V

    .line 790
    return-void

    .line 768
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/resources/ui/FbCheckBox;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbCheckBox;->setChecked(Z)V

    goto :goto_0

    .line 771
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 774
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/resources/ui/FbRadioButton;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbRadioButton;->setChecked(Z)V

    goto :goto_0

    .line 781
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/fig/button/FigToggleButton;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/button/FigToggleButton;->setChecked(Z)V

    goto :goto_0

    .line 762
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public setActionText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 733
    iget v0, p0, Lcom/facebook/fig/listitem/FigListItem;->u:I

    packed-switch v0, :pswitch_data_0

    .line 757
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->requestLayout()V

    .line 758
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->invalidate()V

    .line 759
    return-void

    .line 737
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/fig/button/FigButton;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/button/FigButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 745
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 752
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setAuxView(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 857
    iput-object p1, p0, Lcom/facebook/fig/listitem/FigListItem;->a:Landroid/view/View;

    .line 858
    return-void
.end method

.method public setBodyMaxLines(I)V
    .locals 1

    .prologue
    .line 344
    iput p1, p0, Lcom/facebook/fig/listitem/FigListItem;->s:I

    .line 345
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->k:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->b(I)V

    .line 346
    return-void
.end method

.method public setBodyText(I)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->k:Lcom/facebook/fig/c/a;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fig/c/a;->a(Ljava/lang/CharSequence;)V

    .line 557
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->requestLayout()V

    .line 558
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->invalidate()V

    .line 559
    return-void
.end method

.method public setBodyText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->k:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->a(Ljava/lang/CharSequence;)V

    .line 546
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->requestLayout()V

    .line 547
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->invalidate()V

    .line 548
    return-void
.end method

.method public setBodyTextAppearenceType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/facebook/fig/listitem/annotations/BodyTextAppearenceType;
        .end annotation
    .end param

    .prologue
    .line 424
    iget v0, p0, Lcom/facebook/fig/listitem/FigListItem;->n:I

    if-eq p1, v0, :cond_0

    .line 425
    iput p1, p0, Lcom/facebook/fig/listitem/FigListItem;->n:I

    .line 426
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->k:Lcom/facebook/fig/c/a;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 127
    sget-object v3, Lcom/facebook/fig/listitem/Const;->c:[I

    aget v3, v3, p1

    move v2, v3

    .line 426
    invoke-virtual {v0, v1, v2}, Lcom/facebook/fig/c/a;->a(Landroid/content/Context;I)V

    .line 427
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->requestLayout()V

    .line 428
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->invalidate()V

    .line 430
    :cond_0
    return-void
.end method

.method public setIsActionVisible(Z)V
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setShowAuxView(Z)V

    .line 701
    return-void
.end method

.method public setMaxLinesFromThumbnailSize(Z)V
    .locals 1

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/facebook/fig/listitem/FigListItem;->p:Z

    if-eq v0, p1, :cond_0

    .line 459
    iput-boolean p1, p0, Lcom/facebook/fig/listitem/FigListItem;->p:Z

    .line 460
    invoke-direct {p0}, Lcom/facebook/fig/listitem/FigListItem;->c()V

    .line 461
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->requestLayout()V

    .line 462
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->invalidate()V

    .line 464
    :cond_0
    return-void
.end method

.method public setMetaMaxLines(I)V
    .locals 1

    .prologue
    .line 359
    iput p1, p0, Lcom/facebook/fig/listitem/FigListItem;->t:I

    .line 360
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->l:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->b(I)V

    .line 361
    return-void
.end method

.method public setMetaText(I)V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->l:Lcom/facebook/fig/c/a;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fig/c/a;->a(Ljava/lang/CharSequence;)V

    .line 588
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->requestLayout()V

    .line 589
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->invalidate()V

    .line 590
    return-void
.end method

.method public setMetaText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->l:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->a(Ljava/lang/CharSequence;)V

    .line 577
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->requestLayout()V

    .line 578
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->invalidate()V

    .line 579
    return-void
.end method

.method public setMetaTextAppearenceType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/facebook/fig/listitem/annotations/MetaTextAppearenceType;
        .end annotation
    .end param

    .prologue
    .line 438
    iget v0, p0, Lcom/facebook/fig/listitem/FigListItem;->o:I

    if-eq p1, v0, :cond_0

    .line 439
    iput p1, p0, Lcom/facebook/fig/listitem/FigListItem;->o:I

    .line 440
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->l:Lcom/facebook/fig/c/a;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 131
    sget-object v3, Lcom/facebook/fig/listitem/Const;->d:[I

    aget v3, v3, p1

    move v2, v3

    .line 440
    invoke-virtual {v0, v1, v2}, Lcom/facebook/fig/c/a;->a(Landroid/content/Context;I)V

    .line 441
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->requestLayout()V

    .line 442
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->invalidate()V

    .line 444
    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lcom/facebook/fig/listitem/FigListItem;->i:I

    invoke-super {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setThumbnailSize(I)V

    .line 454
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    return-void
.end method

.method public setThumbnailPadding(I)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public setThumbnailSizeType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/facebook/fig/listitem/Const$ThumbnailSize;
        .end annotation
    .end param

    .prologue
    .line 397
    iput p1, p0, Lcom/facebook/fig/listitem/FigListItem;->h:I

    .line 398
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getThumbnailDimensionSize()I

    move-result v0

    iput v0, p0, Lcom/facebook/fig/listitem/FigListItem;->i:I

    .line 399
    iget v0, p0, Lcom/facebook/fig/listitem/FigListItem;->i:I

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setThumbnailSize(I)V

    .line 400
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->requestLayout()V

    .line 401
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->invalidate()V

    .line 402
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 1

    .prologue
    .line 329
    iput p1, p0, Lcom/facebook/fig/listitem/FigListItem;->r:I

    .line 330
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->j:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->b(I)V

    .line 331
    return-void
.end method

.method public setTitleText(I)V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->j:Lcom/facebook/fig/c/a;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fig/c/a;->a(Ljava/lang/CharSequence;)V

    .line 526
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->requestLayout()V

    .line 527
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->invalidate()V

    .line 528
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->j:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->a(Ljava/lang/CharSequence;)V

    .line 515
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->requestLayout()V

    .line 516
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->invalidate()V

    .line 517
    return-void
.end method

.method public setTitleTextAppearenceType(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/facebook/fig/listitem/annotations/TitleTextAppearenceType;
        .end annotation
    .end param

    .prologue
    .line 410
    iget v0, p0, Lcom/facebook/fig/listitem/FigListItem;->m:I

    if-eq p1, v0, :cond_0

    .line 411
    iput p1, p0, Lcom/facebook/fig/listitem/FigListItem;->m:I

    .line 412
    iget-object v0, p0, Lcom/facebook/fig/listitem/FigListItem;->j:Lcom/facebook/fig/c/a;

    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 123
    sget-object v3, Lcom/facebook/fig/listitem/Const;->b:[I

    aget v3, v3, p1

    move v2, v3

    .line 412
    invoke-virtual {v0, v1, v2}, Lcom/facebook/fig/c/a;->a(Landroid/content/Context;I)V

    .line 413
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->requestLayout()V

    .line 414
    invoke-virtual {p0}, Lcom/facebook/fig/listitem/FigListItem;->invalidate()V

    .line 416
    :cond_0
    return-void
.end method
