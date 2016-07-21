.class public Lcom/facebook/fbui/widget/contentview/CheckedContentView;
.super Lcom/facebook/fbui/widget/contentview/ContentView;
.source "CheckedContentView.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Z

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->h:[I

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009f

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->i:[I

    return-void

    .line 51
    :array_0
    .array-data 4
        0x101009f
        0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f0101d3

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbui/widget/contentview/ContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    iput-boolean v3, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->j:Z

    .line 92
    sget-object v0, Lcom/facebook/q;->CheckedContentView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 98
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 99
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->setCheckMarkDrawable(I)V

    .line 101
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 102
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->setChecked(Z)V

    .line 104
    const/16 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 105
    invoke-static {}, Lcom/facebook/fbui/widget/contentview/a;->a()[I

    move-result-object v2

    aget v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->setCheckMarkPosition$113c5c1a(I)V

    .line 107
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->setCheckMarkPadding(I)V

    .line 111
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->drawableStateChanged()V

    .line 187
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 190
    :cond_0
    return-void
.end method

.method public getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckMarkPadding()I
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->m:I

    return v0
.end method

.method public getCheckMarkPosition$2ef2a48e()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->l:I

    return v0
.end method

.method public getSpaceLeft()I
    .locals 4

    .prologue
    .line 116
    invoke-super {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->getSpaceLeft()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a()Z

    move-result v1

    .line 125
    if-eqz v1, :cond_2

    iget v2, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->l:I

    sget v3, Lcom/facebook/fbui/widget/contentview/a;->a:I

    if-eq v2, v3, :cond_3

    :cond_2
    if-nez v1, :cond_0

    iget v1, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->l:I

    sget v2, Lcom/facebook/fbui/widget/contentview/a;->b:I

    if-ne v1, v2, :cond_0

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->getCheckMarkPadding()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getSpaceRight()I
    .locals 4

    .prologue
    .line 136
    invoke-super {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->getSpaceRight()I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a()Z

    move-result v1

    .line 145
    if-eqz v1, :cond_2

    iget v2, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->l:I

    sget v3, Lcom/facebook/fbui/widget/contentview/a;->b:I

    if-eq v2, v3, :cond_3

    :cond_2
    if-nez v1, :cond_0

    iget v1, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->l:I

    sget v2, Lcom/facebook/fbui/widget/contentview/a;->a:I

    if-ne v1, v2, :cond_0

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->getCheckMarkPadding()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->j:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->jumpDrawablesToCurrentState()V

    .line 196
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 199
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 203
    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 205
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->h:[I

    :goto_0
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 207
    return-object v1

    .line 205
    :cond_0
    sget-object v0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->i:[I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/contentview/ContentView;->onDraw(Landroid/graphics/Canvas;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a()Z

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    iget v2, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->l:I

    sget v3, Lcom/facebook/fbui/widget/contentview/a;->a:I

    if-eq v2, v3, :cond_1

    :cond_0
    if-nez v0, :cond_3

    iget v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->l:I

    sget v2, Lcom/facebook/fbui/widget/contentview/a;->b:I

    if-ne v0, v2, :cond_3

    .line 165
    :cond_1
    invoke-super {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->getSpaceLeft()I

    move-result v0

    .line 170
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    .line 172
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    iget-object v2, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    :cond_2
    return-void

    .line 167
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-super {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->getSpaceRight()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/contentview/ContentView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 239
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->j:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 240
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/contentview/ContentView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 245
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 246
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->j:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 247
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->j:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c0bff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/contentview/ContentView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 258
    return-void

    .line 252
    :cond_1
    const v0, 0x7f0c0c00

    goto :goto_0
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .prologue
    .line 295
    if-lez p1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 275
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_1

    .line 276
    iput-object p1, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    .line 278
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->invalidate()V

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->setWillNotDraw(Z)V

    .line 287
    return-void
.end method

.method public setCheckMarkPadding(I)V
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->m:I

    if-eq v0, p1, :cond_0

    .line 329
    iput p1, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->m:I

    .line 330
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->requestLayout()V

    .line 332
    :cond_0
    return-void
.end method

.method public setCheckMarkPosition$113c5c1a(I)V
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->l:I

    if-eq v0, p1, :cond_0

    .line 316
    iput p1, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->l:I

    .line 317
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->invalidate()V

    .line 318
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->requestLayout()V

    .line 320
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->j:Z

    if-eq v0, p1, :cond_0

    .line 220
    iput-boolean p1, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->j:Z

    .line 221
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->refreshDrawableState()V

    .line 222
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->invalidate()V

    .line 224
    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .prologue
    .line 212
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/contentview/ContentView;->setPressed(Z)V

    .line 213
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->refreshDrawableState()V

    .line 214
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->invalidate()V

    .line 215
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->setChecked(Z)V

    .line 234
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/CheckedContentView;->k:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/contentview/ContentView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
