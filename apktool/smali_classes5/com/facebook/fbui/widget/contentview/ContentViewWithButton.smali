.class public Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;
.super Lcom/facebook/fbui/widget/contentview/ContentView;
.source "ContentViewWithButton.java"


# instance fields
.field private final h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f0101cb

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbui/widget/contentview/ContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->h:Landroid/graphics/Rect;

    .line 107
    sget-object v0, Lcom/facebook/q;->ContentViewWithButton:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    if-nez v1, :cond_0

    .line 115
    new-instance v1, Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/resources/ui/FbButton;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v1, v4}, Lcom/facebook/resources/ui/FbButton;->setCompoundDrawablePadding(I)V

    .line 117
    iput-object v1, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->a:Landroid/view/View;

    .line 119
    new-instance v1, Lcom/facebook/fbui/widget/contentview/c;

    invoke-direct {v1, v3, v3}, Lcom/facebook/fbui/widget/contentview/c;-><init>(II)V

    .line 122
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/fbui/widget/contentview/c;->b:Z

    .line 123
    const/16 v2, 0x9

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v1, Lcom/facebook/fbui/widget/contentview/c;->d:I

    .line 126
    iget-object v2, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :cond_0
    const/16 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setActionButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 137
    if-lez v1, :cond_2

    .line 138
    invoke-static {}, Lcom/facebook/fbui/widget/contentview/h;->a()[I

    move-result-object v2

    aget v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setActionButtonTheme$6b068401(I)V

    .line 141
    :cond_2
    const/16 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setActionButtonBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_3
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 151
    if-lez v1, :cond_4

    .line 152
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setActionButtonText(I)V

    .line 159
    :goto_0
    const/16 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 161
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setActionButtonTextAppearance(I)V

    .line 163
    const/16 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 165
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setActionButtonPadding(I)V

    .line 167
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 168
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 170
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 172
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setDividerPadding(I)V

    .line 174
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 176
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setDividerThickness(I)V

    .line 178
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    return-void

    .line 154
    :cond_4
    const/16 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 156
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setActionButtonText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->i:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 228
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 225
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 250
    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getActionButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 343
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action button is not an instanceof TextView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionButtonPadding()I
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getAuxViewPadding()I

    move-result v0

    return v0
.end method

.method public getActionButtonText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAuxViewPadding()I
    .locals 2

    .prologue
    .line 232
    invoke-super {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->getAuxViewPadding()I

    move-result v0

    .line 233
    invoke-direct {p0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->j:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->k:I

    return v0
.end method

.method public getDividerThickness()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->j:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/contentview/ContentView;->onDraw(Landroid/graphics/Canvas;)V

    .line 185
    invoke-direct {p0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/contentview/c;

    .line 192
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getSpaceRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->j:I

    sub-int/2addr v0, v1

    .line 199
    :goto_1
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getSpaceTop()I

    move-result v2

    iget v3, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->k:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->j:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getSpaceBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->k:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 205
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->h:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getSpaceLeft()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public setActionButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    return-void
.end method

.method public setActionButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 454
    return-void
.end method

.method public setActionButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 358
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action button is not an instanceof TextView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    return-void
.end method

.method public setActionButtonPadding(I)V
    .locals 0

    .prologue
    .line 399
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setAuxViewPadding(I)V

    .line 400
    return-void
.end method

.method public setActionButtonResource(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 368
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 371
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action button is not an instanceof TextView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setActionButtonText(I)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 302
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action button is not an instanceof TextView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setActionButtonText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action button is not an instanceof TextView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setActionButtonTextAppearance(I)V
    .locals 2

    .prologue
    .line 325
    if-lez p1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 332
    :cond_0
    return-void

    .line 329
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action button is not an instanceof TextView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setActionButtonTheme$6b068401(I)V
    .locals 2

    .prologue
    .line 262
    sget v0, Lcom/facebook/fbui/widget/contentview/h;->b:I

    if-ne p1, v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02034b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setActionButtonBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    const v0, 0x7f0d012f

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setActionButtonTextAppearance(I)V

    .line 278
    :goto_0
    return-void

    .line 266
    :cond_0
    sget v0, Lcom/facebook/fbui/widget/contentview/h;->c:I

    if-ne p1, v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020348

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setActionButtonBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    const v0, 0x7f0d0133

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setActionButtonTextAppearance(I)V

    goto :goto_0

    .line 270
    :cond_1
    sget v0, Lcom/facebook/fbui/widget/contentview/h;->d:I

    if-ne p1, v0, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02034e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setActionButtonBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    const v0, 0x7f0d0137

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setActionButtonTextAppearance(I)V

    goto :goto_0

    .line 275
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setActionButtonBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    const v0, 0x7f0d011e

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setActionButtonTextAppearance(I)V

    goto :goto_0
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 504
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->i:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_1

    .line 505
    iput-object p1, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->i:Landroid/graphics/drawable/Drawable;

    .line 506
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 507
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->j:I

    .line 512
    :goto_0
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->i:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->setWillNotDraw(Z)V

    .line 514
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->requestLayout()V

    .line 516
    :cond_1
    return-void

    .line 509
    :cond_2
    iput v0, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->j:I

    goto :goto_0
.end method

.method public setDividerPadding(I)V
    .locals 1

    .prologue
    .line 483
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->k:I

    if-eq v0, p1, :cond_0

    .line 484
    iput p1, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->k:I

    .line 485
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->requestLayout()V

    .line 487
    :cond_0
    return-void
.end method

.method public setDividerThickness(I)V
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->j:I

    if-eq v0, p1, :cond_0

    .line 463
    iput p1, p0, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->j:I

    .line 464
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentViewWithButton;->requestLayout()V

    .line 466
    :cond_0
    return-void
.end method

.method public setEnableActionButton(Z)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 436
    return-void
.end method

.method public setShowActionButton(Z)V
    .locals 2

    .prologue
    .line 417
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 418
    return-void

    .line 417
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
