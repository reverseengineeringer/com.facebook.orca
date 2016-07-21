.class public Lcom/facebook/fig/textinput/FigEditText;
.super Lcom/facebook/resources/ui/FbEditText;
.source "FigEditText.java"


# instance fields
.field private A:I

.field private B:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Rect;

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/content/res/ColorStateList;

.field private x:Landroid/content/res/ColorStateList;

.field private y:I

.field private z:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/FbEditText;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->t:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->u:Landroid/graphics/Rect;

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/fig/textinput/FigEditText;->a(Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fig/textinput/FigEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->t:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->u:Landroid/graphics/Rect;

    .line 107
    invoke-direct {p0, p2}, Lcom/facebook/fig/textinput/FigEditText;->a(Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    .line 226
    iget v0, p0, Lcom/facebook/fig/textinput/FigEditText;->r:I

    if-lez v0, :cond_0

    .line 227
    invoke-static {}, Lcom/facebook/fig/c/b;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/facebook/fig/textinput/FigEditText;->t:Landroid/graphics/Paint;

    const-string v2, "1"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 229
    iget v1, p0, Lcom/facebook/fig/textinput/FigEditText;->p:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/fig/textinput/FigEditText;->q:I

    add-int/2addr v0, v1

    .line 233
    :goto_0
    return v0

    .line 231
    :cond_0
    iget v0, p0, Lcom/facebook/fig/textinput/FigEditText;->o:I

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/facebook/fig/textinput/FigEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/v/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/fig/textinput/FigEditText;->B:Z

    .line 112
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/facebook/fig/textinput/FigEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/facebook/q;->FigEditText:[I

    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 121
    :try_start_0
    const/16 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/fig/textinput/FigEditText;->setType(I)V

    .line 122
    const/16 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/fig/textinput/FigEditText;->setCharCountLimit(I)V

    .line 123
    const/16 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fig/textinput/FigEditText;->setGlyph(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 111
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/fig/textinput/FigEditText;->l:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/fig/textinput/FigEditText;->i:I

    iget v1, p0, Lcom/facebook/fig/textinput/FigEditText;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/fig/textinput/FigEditText;->k:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 9

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/facebook/fig/textinput/FigEditText;->b()I

    move-result v6

    .line 244
    iget v8, p0, Lcom/facebook/fig/textinput/FigEditText;->n:I

    .line 245
    iget v7, p0, Lcom/facebook/fig/textinput/FigEditText;->m:I

    .line 246
    invoke-direct {p0}, Lcom/facebook/fig/textinput/FigEditText;->a()I

    move-result v5

    .line 248
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 249
    iget-boolean v0, p0, Lcom/facebook/fig/textinput/FigEditText;->B:Z

    if-eqz v0, :cond_0

    move v2, v6

    .line 250
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/fig/textinput/FigEditText;->B:Z

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/facebook/fig/textinput/FigEditText;->m:I

    .line 251
    :goto_1
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/facebook/fig/textinput/FigEditText;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/facebook/fig/textinput/FigEditText;->n:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 257
    invoke-static {p0, v0}, Lcom/facebook/fig/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 259
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 260
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 261
    iget-boolean v0, p0, Lcom/facebook/fig/textinput/FigEditText;->B:Z

    if-eqz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    :goto_2
    add-int/2addr v6, v0

    .line 262
    iget-boolean v0, p0, Lcom/facebook/fig/textinput/FigEditText;->B:Z

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/graphics/Rect;->right:I

    :goto_3
    add-int/2addr v0, v7

    .line 263
    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v8

    .line 264
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    .line 267
    :goto_4
    invoke-static {p0, v6, v1, v0, v5}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;IIII)V

    .line 273
    return-void

    .line 249
    :cond_0
    iget v2, p0, Lcom/facebook/fig/textinput/FigEditText;->m:I

    goto :goto_0

    :cond_1
    move v4, v6

    .line 250
    goto :goto_1

    .line 261
    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 262
    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_4
    move v0, v7

    move v1, v8

    goto :goto_4
.end method

.method private d()V
    .locals 5

    .prologue
    .line 295
    iget v0, p0, Lcom/facebook/fig/textinput/FigEditText;->r:I

    if-lez v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/facebook/fig/textinput/FigEditText;->getTextLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/fig/textinput/FigEditText;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->s:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/v/i;->a(Ljava/lang/String;)I

    move-result v0

    .line 298
    iget-object v1, p0, Lcom/facebook/fig/textinput/FigEditText;->t:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/facebook/fig/textinput/FigEditText;->s:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/fig/textinput/FigEditText;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 299
    invoke-direct {p0}, Lcom/facebook/fig/textinput/FigEditText;->f()V

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/facebook/fig/textinput/FigEditText;->e()V

    .line 303
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 307
    iget v0, p0, Lcom/facebook/fig/textinput/FigEditText;->r:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/fig/textinput/FigEditText;->getTextLength()I

    move-result v0

    iget v1, p0, Lcom/facebook/fig/textinput/FigEditText;->r:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->e:Landroid/content/res/ColorStateList;

    .line 309
    :goto_0
    iget-object v1, p0, Lcom/facebook/fig/textinput/FigEditText;->c:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_0

    .line 310
    iput-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->c:Landroid/content/res/ColorStateList;

    .line 311
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/fig/textinput/FigEditText;->c:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 314
    :cond_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->d:Landroid/content/res/ColorStateList;

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 317
    iget v0, p0, Lcom/facebook/fig/textinput/FigEditText;->r:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->w:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->x:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/facebook/fig/textinput/FigEditText;->getTextLength()I

    move-result v0

    iget v1, p0, Lcom/facebook/fig/textinput/FigEditText;->r:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->x:Landroid/content/res/ColorStateList;

    :goto_0
    iput-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->v:Landroid/content/res/ColorStateList;

    .line 321
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/facebook/fig/textinput/FigEditText;->getDrawableState()[I

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 322
    iget-object v1, p0, Lcom/facebook/fig/textinput/FigEditText;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    :cond_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->w:Landroid/content/res/ColorStateList;

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/fig/textinput/FigEditText;->g:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 329
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/fig/textinput/FigEditText;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 331
    :cond_0
    return-void
.end method

.method private getTextLength()I
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/facebook/fig/textinput/FigEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 335
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/v/i;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 340
    invoke-super {p0}, Lcom/facebook/resources/ui/FbEditText;->drawableStateChanged()V

    .line 341
    invoke-direct {p0}, Lcom/facebook/fig/textinput/FigEditText;->f()V

    .line 342
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/fig/textinput/FigEditText;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 345
    :cond_0
    return-void
.end method

.method public getCharCountLimit()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/facebook/fig/textinput/FigEditText;->r:I

    return v0
.end method

.method public getGlyph()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/facebook/fig/textinput/FigEditText;->A:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 374
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 376
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 380
    :cond_0
    iget v0, p0, Lcom/facebook/fig/textinput/FigEditText;->r:I

    if-lez v0, :cond_1

    .line 381
    iget-boolean v0, p0, Lcom/facebook/fig/textinput/FigEditText;->B:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/fig/textinput/FigEditText;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/fig/textinput/FigEditText;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    .line 384
    :goto_0
    iget-object v1, p0, Lcom/facebook/fig/textinput/FigEditText;->s:Ljava/lang/String;

    int-to-float v0, v0

    iget v2, p0, Lcom/facebook/fig/textinput/FigEditText;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/fig/textinput/FigEditText;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 386
    :cond_1
    return-void

    .line 381
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->n(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 355
    invoke-super/range {p0 .. p5}, Lcom/facebook/resources/ui/FbEditText;->onLayout(ZIIII)V

    .line 356
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 357
    iget-boolean v0, p0, Lcom/facebook/fig/textinput/FigEditText;->B:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/fig/textinput/FigEditText;->i:I

    .line 360
    :goto_0
    iget-object v1, p0, Lcom/facebook/fig/textinput/FigEditText;->f:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/facebook/fig/textinput/FigEditText;->j:I

    iget v3, p0, Lcom/facebook/fig/textinput/FigEditText;->h:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/facebook/fig/textinput/FigEditText;->j:I

    iget v5, p0, Lcom/facebook/fig/textinput/FigEditText;->h:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 367
    :cond_0
    iget v0, p0, Lcom/facebook/fig/textinput/FigEditText;->r:I

    if-lez v0, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/facebook/fig/textinput/FigEditText;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/facebook/fig/textinput/FigEditText;->q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/fig/textinput/FigEditText;->y:I

    .line 370
    :cond_1
    return-void

    .line 357
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/fig/textinput/FigEditText;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/fig/textinput/FigEditText;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/fig/textinput/FigEditText;->h:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 349
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/FbEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 350
    invoke-direct {p0}, Lcom/facebook/fig/textinput/FigEditText;->d()V

    .line 351
    return-void
.end method

.method public setCharCountLimit(I)V
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/facebook/fig/textinput/FigEditText;->r:I

    if-ne v0, p1, :cond_0

    .line 292
    :goto_0
    return-void

    .line 285
    :cond_0
    if-gtz p1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 289
    :cond_1
    iput p1, p0, Lcom/facebook/fig/textinput/FigEditText;->r:I

    .line 290
    invoke-direct {p0}, Lcom/facebook/fig/textinput/FigEditText;->d()V

    .line 291
    invoke-direct {p0}, Lcom/facebook/fig/textinput/FigEditText;->c()V

    goto :goto_0
.end method

.method public setGlyph(I)V
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/facebook/fig/textinput/FigEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fig/textinput/FigEditText;->setGlyph(Landroid/graphics/drawable/Drawable;)V

    .line 209
    return-void
.end method

.method public setGlyph(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->f:Landroid/graphics/drawable/Drawable;

    .line 216
    :cond_0
    if-eqz p1, :cond_1

    .line 217
    invoke-static {p1}, Landroid/support/v4/d/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->f:Landroid/graphics/drawable/Drawable;

    .line 218
    invoke-direct {p0}, Lcom/facebook/fig/textinput/FigEditText;->g()V

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/facebook/fig/textinput/FigEditText;->c()V

    .line 222
    return-void
.end method

.method public setTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->z:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/facebook/fig/textinput/FigEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 390
    iput-object p1, p0, Lcom/facebook/fig/textinput/FigEditText;->z:Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Lcom/facebook/fig/textinput/FigEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 391
    return-void
.end method

.method public setType(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 136
    iput p1, p0, Lcom/facebook/fig/textinput/FigEditText;->A:I

    .line 137
    if-ne p1, v3, :cond_0

    const v0, 0x7f0d07b4

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/fig/textinput/FigEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/q;->FigEditTextInternal:[I

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 143
    :try_start_0
    const/16 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 144
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/fig/textinput/FigEditText;->setTextSize(IF)V

    .line 146
    const/16 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/facebook/fig/textinput/FigEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 150
    const/16 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/facebook/fig/textinput/FigEditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 154
    const/16 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->g:Landroid/content/res/ColorStateList;

    .line 155
    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fig/textinput/FigEditText;->h:I

    .line 156
    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fig/textinput/FigEditText;->i:I

    .line 158
    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fig/textinput/FigEditText;->j:I

    .line 160
    const/16 v0, 0xa

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fig/textinput/FigEditText;->k:I

    .line 162
    const/16 v0, 0xf

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fig/textinput/FigEditText;->p:I

    .line 164
    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fig/textinput/FigEditText;->q:I

    .line 166
    const/16 v0, 0xe

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 168
    iget-object v2, p0, Lcom/facebook/fig/textinput/FigEditText;->t:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->w:Landroid/content/res/ColorStateList;

    .line 171
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->x:Landroid/content/res/ColorStateList;

    .line 173
    const/16 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fig/textinput/FigEditText;->l:I

    .line 174
    const/16 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fig/textinput/FigEditText;->n:I

    .line 176
    const/16 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fig/textinput/FigEditText;->m:I

    .line 177
    const/16 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fig/textinput/FigEditText;->o:I

    .line 179
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->d:Landroid/content/res/ColorStateList;

    .line 181
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->e:Landroid/content/res/ColorStateList;

    .line 184
    if-ne p1, v3, :cond_1

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 186
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/fig/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->c:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    invoke-direct {p0}, Lcom/facebook/fig/textinput/FigEditText;->d()V

    .line 198
    invoke-direct {p0}, Lcom/facebook/fig/textinput/FigEditText;->g()V

    .line 199
    invoke-direct {p0}, Lcom/facebook/fig/textinput/FigEditText;->c()V

    .line 200
    return-void

    .line 137
    :cond_0
    const v0, 0x7f0d07b3

    goto/16 :goto_0

    .line 189
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/fig/textinput/FigEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0203ce

    invoke-static {v0, v2}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 190
    iget-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/d/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fig/textinput/FigEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 191
    invoke-direct {p0}, Lcom/facebook/fig/textinput/FigEditText;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
