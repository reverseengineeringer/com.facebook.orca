.class public final Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/cf;
.source "FloatingActionButton.java"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;
    value = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:Landroid/graphics/PorterDuff$Mode;

.field private c:I

.field private d:I

.field public final e:Landroid/graphics/Rect;

.field private final f:Landroid/support/design/widget/z;


# direct methods
.method private static a(II)I
    .locals 2

    .prologue
    .line 387
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 388
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 389
    sparse-switch v1, :sswitch_data_0

    .line 406
    :goto_0
    :sswitch_0
    return p0

    .line 399
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 403
    goto :goto_0

    .line 389
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/support/design/widget/y;)Landroid/support/design/widget/ab;
    .locals 1
    .param p1    # Landroid/support/design/widget/y;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 314
    if-nez p1, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/widget/w;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/w;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/y;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/y;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/y;Z)V

    return-void
.end method

.method private a(Landroid/support/design/widget/y;Z)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/support/design/widget/z;

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/y;)Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/z;->g()V

    .line 287
    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/y;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/y;Z)V

    return-void
.end method

.method private b(Landroid/support/design/widget/y;Z)V
    .locals 1
    .param p1    # Landroid/support/design/widget/y;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 308
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/support/design/widget/z;

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/y;)Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/z;->f()V

    .line 309
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0}, Landroid/support/design/widget/cf;->drawableStateChanged()V

    .line 356
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/support/design/widget/z;

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    invoke-virtual {v0}, Landroid/support/design/widget/z;->d()V

    .line 357
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method final getSizeDimension()I
    .locals 2

    .prologue
    .line 332
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    packed-switch v0, :pswitch_data_0

    .line 337
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    .line 334
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 362
    invoke-super {p0}, Landroid/support/design/widget/cf;->jumpDrawablesToCurrentState()V

    .line 363
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/support/design/widget/z;

    invoke-virtual {v0}, Landroid/support/design/widget/z;->e()V

    .line 364
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1201fe57    # -9.8264E27f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 343
    invoke-super {p0}, Landroid/support/design/widget/cf;->onAttachedToWindow()V

    .line 344
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/support/design/widget/z;

    invoke-virtual {v1}, Landroid/support/design/widget/z;->h()V

    .line 345
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x57a7b943

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x566b50bc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 349
    invoke-super {p0}, Landroid/support/design/widget/cf;->onDetachedFromWindow()V

    .line 350
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/support/design/widget/z;

    invoke-virtual {v1}, Landroid/support/design/widget/z;->i()V

    .line 351
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2edacc74

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 170
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 171
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 175
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 178
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 181
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 264
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 254
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 259
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 217
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 218
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/support/design/widget/z;

    invoke-virtual {v0}, Landroid/support/design/widget/z;->a()V

    .line 220
    :cond_0
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 247
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    .line 248
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/support/design/widget/z;

    invoke-virtual {v0}, Landroid/support/design/widget/z;->b()V

    .line 250
    :cond_0
    return-void
.end method

.method public final setRippleColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 191
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    if-eq v0, p1, :cond_0

    .line 192
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    .line 193
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/support/design/widget/z;

    invoke-virtual {v0}, Landroid/support/design/widget/z;->c()V

    .line 195
    :cond_0
    return-void
.end method

.method public final bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/support/design/widget/cf;->setVisibility(I)V

    return-void
.end method
