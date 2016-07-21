.class public Lcom/facebook/fbui/widget/layout/ImageBlockLayout;
.super Lcom/facebook/fbui/widget/layout/d;
.source "ImageBlockLayout.java"


# instance fields
.field private A:Z

.field private final B:Landroid/graphics/Rect;

.field private final C:Landroid/graphics/Rect;

.field protected a:Landroid/view/View;

.field protected b:I

.field private h:Landroid/graphics/drawable/Drawable;

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

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Paint;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 225
    const v0, 0x7f010183

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbui/widget/layout/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->B:Landroid/graphics/Rect;

    .line 218
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->C:Landroid/graphics/Rect;

    .line 230
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 231
    return-void
.end method

.method private a(IIII)V
    .locals 0

    .prologue
    .line 1519
    iput p1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->v:I

    .line 1520
    iput p3, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->x:I

    .line 1521
    iput p2, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->w:I

    .line 1522
    iput p4, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->y:I

    .line 1523
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->requestLayout()V

    .line 1524
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->invalidate()V

    .line 1525
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v3, 0x30

    const/4 v6, -0x2

    const/4 v1, 0x0

    .line 234
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->u:Landroid/graphics/Paint;

    .line 235
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    sget-object v0, Lcom/facebook/q;->ImageBlockLayout:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 243
    const/16 v0, 0x6

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 244
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setLayout(I)V

    .line 246
    const/16 v0, 0x7

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 253
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    const/16 v0, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->b:I

    .line 257
    const/16 v0, 0xd

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->l:I

    .line 261
    const/16 v0, 0xe

    const/16 v2, 0x11

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->i:I

    .line 265
    const/16 v0, 0xb

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->j:I

    .line 269
    const/16 v0, 0xc

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->k:I

    .line 273
    const/16 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 276
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setPadding(IIII)V

    .line 302
    :goto_0
    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    const/16 v0, 0x12

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 304
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a(IIII)V

    .line 330
    :goto_1
    const/16 v0, 0x11

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 331
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setBorderColor(I)V

    .line 333
    const/16 v0, 0x17

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 334
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setClipBorderToPadding(Z)V

    .line 336
    const/16 v0, 0x9

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 339
    const/16 v2, 0xa

    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    .line 342
    invoke-direct {p0, v0, v2}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->c(II)V

    .line 344
    const/16 v0, 0xf

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setThumbnailPadding(I)V

    .line 348
    const/16 v0, 0x10

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setAuxViewPadding(I)V

    .line 352
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 353
    return-void

    .line 282
    :cond_1
    const/16 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 283
    const/16 v0, 0x2

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 286
    :goto_2
    const/16 v2, 0x4

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 287
    const/16 v2, 0x4

    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 290
    :goto_3
    const/16 v3, 0x3

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 291
    const/16 v3, 0x3

    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 294
    :goto_4
    const/16 v4, 0x5

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 295
    const/16 v4, 0x5

    invoke-virtual {v5, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 299
    :goto_5
    invoke-virtual {p0, v0, v3, v2, v4}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setPadding(IIII)V

    goto/16 :goto_0

    .line 310
    :cond_2
    const/16 v0, 0x15

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 311
    const/16 v0, 0x15

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 314
    :goto_6
    const/16 v2, 0x16

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 315
    const/16 v2, 0x16

    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 318
    :goto_7
    const/16 v3, 0x13

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 319
    const/16 v3, 0x13

    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 322
    :goto_8
    const/16 v4, 0x14

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 323
    const/16 v4, 0x14

    invoke-virtual {v5, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 327
    :goto_9
    invoke-direct {p0, v0, v3, v2, v4}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a(IIII)V

    goto/16 :goto_1

    :cond_3
    move v4, v1

    goto :goto_9

    :cond_4
    move v3, v1

    goto :goto_8

    :cond_5
    move v2, v1

    goto :goto_7

    :cond_6
    move v0, v1

    goto :goto_6

    :cond_7
    move v4, v1

    goto :goto_5

    :cond_8
    move v3, v1

    goto :goto_4

    :cond_9
    move v2, v1

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1002
    if-nez p1, :cond_1

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 1006
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1007
    iput-object v1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->f:Landroid/view/View;

    goto :goto_0

    .line 1008
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1009
    iput-object v1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1098
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/layout/b;

    .line 1099
    iget-boolean v1, v0, Lcom/facebook/fbui/widget/layout/b;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/facebook/fbui/widget/layout/b;->b:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/facebook/fbui/widget/layout/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 891
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->h:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 952
    :goto_0
    return-void

    .line 898
    :cond_0
    sget-object v1, Lcom/facebook/fbui/widget/layout/a;->a:[I

    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getThumbnailType$d4ea40c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_1
    move v3, v0

    .line 919
    :goto_1
    iget v1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->j:I

    if-ne v1, v5, :cond_4

    move v1, v3

    .line 927
    :goto_2
    iget v2, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->k:I

    if-ne v2, v5, :cond_6

    move v2, v0

    .line 936
    :goto_3
    iget-object v4, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->B:Landroid/graphics/Rect;

    iget v5, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->o:I

    iget v6, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->p:I

    iget v7, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->o:I

    add-int/2addr v3, v7

    iget v7, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->p:I

    add-int/2addr v0, v7

    invoke-virtual {v4, v5, v6, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 943
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->i:I

    iget-object v3, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->B:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->C:Landroid/graphics/Rect;

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/v;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 951
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 900
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 901
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_4
    move v3, v1

    .line 909
    goto :goto_1

    .line 905
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 906
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->q:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 909
    :goto_5
    iget v1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->r:I

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_4

    .line 906
    :cond_2
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->q:I

    goto :goto_5

    .line 909
    :cond_3
    iget v1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->r:I

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_4

    .line 921
    :cond_4
    iget v1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->j:I

    if-ne v1, v4, :cond_5

    .line 922
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_2

    .line 924
    :cond_5
    iget v1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->j:I

    goto :goto_2

    .line 929
    :cond_6
    iget v2, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->j:I

    if-ne v2, v4, :cond_7

    .line 930
    iget-object v2, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_3

    .line 932
    :cond_7
    iget v2, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->k:I

    goto :goto_3

    .line 898
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1308
    iput p1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->q:I

    .line 1309
    iput p2, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->r:I

    .line 1311
    sget-object v0, Lcom/facebook/fbui/widget/layout/a;->a:[I

    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getThumbnailType$d4ea40c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1332
    :goto_0
    return-void

    .line 1313
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/layout/b;

    .line 1314
    if-nez v0, :cond_0

    .line 1315
    new-instance v0, Lcom/facebook/fbui/widget/layout/b;

    invoke-direct {v0, p1, p2}, Lcom/facebook/fbui/widget/layout/b;-><init>(II)V

    .line 1316
    iput-boolean v2, v0, Lcom/facebook/fbui/widget/layout/b;->a:Z

    .line 1317
    const/16 v1, 0x30

    iput v1, v0, Lcom/facebook/fbui/widget/layout/b;->d:I

    .line 1318
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1320
    :cond_0
    iput p1, v0, Lcom/facebook/fbui/widget/layout/b;->width:I

    .line 1321
    iput p2, v0, Lcom/facebook/fbui/widget/layout/b;->height:I

    .line 1322
    iput-boolean v2, v0, Lcom/facebook/fbui/widget/layout/b;->a:Z

    .line 1323
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 1328
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->requestLayout()V

    .line 1329
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->invalidate()V

    goto :goto_0

    .line 1311
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1034
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1035
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1039
    :cond_0
    :goto_0
    return v0

    .line 1036
    :cond_1
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1037
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/layout/d;->g:Z

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getThumbnailType$d4ea40c()I
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1020
    sget v0, Lcom/facebook/fbui/widget/layout/c;->a:I

    .line 1024
    :goto_0
    return v0

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/fbui/widget/layout/d;->g:Z

    if-eqz v0, :cond_1

    .line 1022
    sget v0, Lcom/facebook/fbui/widget/layout/c;->b:I

    goto :goto_0

    .line 1024
    :cond_1
    sget v0, Lcom/facebook/fbui/widget/layout/c;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/facebook/fbui/widget/layout/b;
    .locals 2

    .prologue
    .line 1569
    new-instance v0, Lcom/facebook/fbui/widget/layout/b;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/fbui/widget/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/fbui/widget/layout/b;
    .locals 1

    .prologue
    .line 1574
    instance-of v0, p1, Lcom/facebook/fbui/widget/layout/b;

    if-eqz v0, :cond_0

    .line 1575
    check-cast p1, Lcom/facebook/fbui/widget/layout/b;

    .line 1578
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->b()Lcom/facebook/fbui/widget/layout/b;

    move-result-object p1

    goto :goto_0
.end method

.method protected a(II)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 509
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getChildCount()I

    move-result v9

    move v8, v3

    move v6, v3

    move v7, v3

    .line 513
    :goto_0
    if-ge v8, v9, :cond_0

    .line 514
    invoke-virtual {p0, v8}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 515
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    invoke-static {v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/layout/b;

    .line 520
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v10, v2, v4

    .line 521
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v11, v2, v0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 523
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 530
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 531
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v11

    add-int/2addr v0, v6

    move v1, v2

    .line 513
    :goto_1
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 534
    :cond_0
    invoke-virtual {p0, v7, v6}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->b(II)V

    .line 535
    return-void

    :cond_1
    move v0, v6

    move v1, v7

    goto :goto_1
.end method

.method protected a(III)V
    .locals 12

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a()Z

    move-result v4

    .line 758
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getChildCount()I

    move-result v5

    .line 759
    const/4 v0, 0x0

    move v3, v0

    move v2, p2

    :goto_0
    if-ge v3, v5, :cond_6

    .line 760
    invoke-virtual {p0, v3}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 761
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    invoke-static {v6}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 765
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/layout/b;

    .line 768
    iget v1, v0, Lcom/facebook/fbui/widget/layout/b;->d:I

    if-gez v1, :cond_0

    const v1, 0x800003

    .line 769
    :goto_1
    and-int/lit8 v1, v1, 0x7

    .line 771
    invoke-static {v0}, Landroid/support/v4/view/ah;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    .line 772
    invoke-static {v0}, Landroid/support/v4/view/ah;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    .line 773
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 774
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 776
    if-eqz v4, :cond_3

    .line 777
    const/4 v11, 0x3

    if-ne v1, v11, :cond_1

    .line 778
    add-int v1, p1, v7

    .line 796
    :goto_2
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v7

    .line 798
    add-int v7, v1, v9

    add-int v8, v2, v10

    invoke-virtual {v6, v1, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 804
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v10

    add-int/2addr v0, v2

    .line 759
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 768
    :cond_0
    iget v1, v0, Lcom/facebook/fbui/widget/layout/b;->d:I

    goto :goto_1

    .line 779
    :cond_1
    const/4 v11, 0x5

    if-ne v1, v11, :cond_2

    .line 780
    sub-int v1, p3, v8

    sub-int/2addr v1, v9

    goto :goto_2

    .line 782
    :cond_2
    sub-int v1, p3, p1

    sub-int/2addr v1, v7

    sub-int/2addr v1, v9

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v1, v7

    goto :goto_2

    .line 786
    :cond_3
    const/4 v11, 0x3

    if-ne v1, v11, :cond_4

    .line 787
    sub-int v1, p3, v7

    sub-int/2addr v1, v9

    goto :goto_2

    .line 788
    :cond_4
    const/4 v11, 0x5

    if-ne v1, v11, :cond_5

    .line 789
    add-int v1, p1, v8

    goto :goto_2

    .line 791
    :cond_5
    sub-int v1, p3, p1

    sub-int/2addr v1, v7

    sub-int/2addr v1, v9

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v1, v8

    goto :goto_2

    .line 806
    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 1108
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 956
    instance-of v0, p3, Lcom/facebook/fbui/widget/layout/b;

    if-eqz v0, :cond_2

    move-object v0, p3

    .line 957
    check-cast v0, Lcom/facebook/fbui/widget/layout/b;

    .line 958
    iget-boolean v1, v0, Lcom/facebook/fbui/widget/layout/b;->a:Z

    if-eqz v1, :cond_3

    .line 959
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 960
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->removeView(Landroid/view/View;)V

    .line 963
    :cond_0
    iget v1, v0, Lcom/facebook/fbui/widget/layout/b;->d:I

    if-gez v1, :cond_1

    .line 964
    const/16 v1, 0x30

    iput v1, v0, Lcom/facebook/fbui/widget/layout/b;->d:I

    .line 967
    :cond_1
    iput-object p1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->f:Landroid/view/View;

    .line 981
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/fbui/widget/layout/d;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 982
    return-void

    .line 968
    :cond_3
    iget-boolean v1, v0, Lcom/facebook/fbui/widget/layout/b;->b:Z

    if-eqz v1, :cond_2

    .line 969
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 970
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->removeView(Landroid/view/View;)V

    .line 973
    :cond_4
    iget v1, v0, Lcom/facebook/fbui/widget/layout/b;->d:I

    if-gez v1, :cond_5

    .line 974
    const/16 v1, 0x10

    iput v1, v0, Lcom/facebook/fbui/widget/layout/b;->d:I

    .line 977
    :cond_5
    iput-object p1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    goto :goto_0
.end method

.method protected b()Lcom/facebook/fbui/widget/layout/b;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1564
    new-instance v0, Lcom/facebook/fbui/widget/layout/b;

    invoke-direct {v0, v1, v1}, Lcom/facebook/fbui/widget/layout/b;-><init>(II)V

    return-object v0
.end method

.method protected final b(II)V
    .locals 0

    .prologue
    .line 544
    iput p1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->s:I

    .line 545
    iput p2, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->t:I

    .line 546
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1583
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
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 810
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/d;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 812
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getSpaceTop()I

    move-result v3

    .line 813
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getSpaceBottom()I

    move-result v4

    .line 814
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getSpaceLeft()I

    move-result v0

    .line 815
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getSpaceRight()I

    move-result v5

    .line 817
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getMeasuredWidth()I

    move-result v9

    .line 818
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getMeasuredHeight()I

    move-result v8

    .line 820
    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getThumbnailType$d4ea40c()I

    move-result v6

    .line 821
    sget v7, Lcom/facebook/fbui/widget/layout/c;->b:I

    if-ne v6, v7, :cond_0

    .line 822
    iget-object v6, p0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 826
    :cond_0
    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    .line 828
    iget-object v6, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 831
    :cond_1
    iget-boolean v6, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->A:Z

    if-eqz v6, :cond_9

    move v6, v0

    .line 832
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->A:Z

    if-eqz v0, :cond_a

    sub-int v0, v9, v5

    move v7, v0

    .line 834
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->A:Z

    if-eqz v0, :cond_b

    move v10, v3

    .line 835
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->A:Z

    if-eqz v0, :cond_c

    sub-int v0, v8, v4

    move v11, v0

    .line 837
    :goto_3
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->w:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->y:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->v:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->x:I

    if-eqz v0, :cond_d

    :cond_2
    const/4 v1, 0x1

    move v12, v1

    .line 842
    :goto_4
    if-eqz v12, :cond_3

    .line 843
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 847
    :cond_3
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->w:I

    if-eqz v0, :cond_4

    .line 848
    int-to-float v1, v6

    int-to-float v3, v7

    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->w:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->u:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 856
    :cond_4
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->y:I

    if-eqz v0, :cond_5

    .line 857
    int-to-float v4, v6

    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->y:I

    sub-int v0, v8, v0

    int-to-float v5, v0

    int-to-float v6, v7

    int-to-float v7, v8

    iget-object v8, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->u:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 865
    :cond_5
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->v:I

    if-eqz v0, :cond_6

    .line 866
    int-to-float v3, v10

    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->v:I

    int-to-float v4, v0

    int-to-float v5, v11

    iget-object v6, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->u:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 874
    :cond_6
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->x:I

    if-eqz v0, :cond_7

    .line 875
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->x:I

    sub-int v0, v9, v0

    int-to-float v1, v0

    int-to-float v2, v10

    int-to-float v3, v9

    int-to-float v4, v11

    iget-object v5, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->u:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 882
    :cond_7
    if-eqz v12, :cond_8

    .line 883
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 885
    :cond_8
    return-void

    :cond_9
    move v6, v1

    .line 831
    goto :goto_0

    :cond_a
    move v7, v9

    .line 832
    goto :goto_1

    :cond_b
    move v10, v1

    .line 834
    goto :goto_2

    :cond_c
    move v11, v8

    .line 835
    goto :goto_3

    :cond_d
    move v12, v1

    .line 837
    goto :goto_4
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 1135
    invoke-super {p0}, Lcom/facebook/fbui/widget/layout/d;->drawableStateChanged()V

    .line 1137
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1140
    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->b()Lcom/facebook/fbui/widget/layout/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a(Landroid/util/AttributeSet;)Lcom/facebook/fbui/widget/layout/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/fbui/widget/layout/b;

    move-result-object v0

    return-object v0
.end method

.method public getAuxView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method public getAuxViewPadding()I
    .locals 1

    .prologue
    .line 1350
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->n:I

    return v0
.end method

.method public getBorderBottom()I
    .locals 1

    .prologue
    .line 1399
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->y:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 1533
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->z:I

    return v0
.end method

.method public getBorderLeft()I
    .locals 1

    .prologue
    .line 1408
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->v:I

    return v0
.end method

.method public getBorderRight()I
    .locals 1

    .prologue
    .line 1417
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->x:I

    return v0
.end method

.method public getBorderTop()I
    .locals 1

    .prologue
    .line 1390
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->w:I

    return v0
.end method

.method public bridge synthetic getController()Lcom/facebook/drawee/e/a;
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/facebook/fbui/widget/layout/d;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v0

    return-object v0
.end method

.method protected getFeatureTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1125
    const-string v0, "thumbnail"

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 1158
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->b:I

    return v0
.end method

.method protected getInsetBottom()I
    .locals 1

    .prologue
    .line 1435
    const/4 v0, 0x0

    return v0
.end method

.method protected getInsetLeft()I
    .locals 1

    .prologue
    .line 1444
    const/4 v0, 0x0

    return v0
.end method

.method protected getInsetRight()I
    .locals 1

    .prologue
    .line 1453
    const/4 v0, 0x0

    return v0
.end method

.method protected getInsetTop()I
    .locals 1

    .prologue
    .line 1426
    const/4 v0, 0x0

    return v0
.end method

.method public getLocaleGravity()I
    .locals 2

    .prologue
    .line 1650
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1651
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public getMeasuredContentHeight()I
    .locals 1

    .prologue
    .line 1507
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->t:I

    return v0
.end method

.method public getMeasuredContentWidth()I
    .locals 1

    .prologue
    .line 1498
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->s:I

    return v0
.end method

.method public getOverlayGravity()I
    .locals 1

    .prologue
    .line 1217
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->i:I

    return v0
.end method

.method public getSpaceBottom()I
    .locals 2

    .prologue
    .line 1471
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getBorderBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getInsetBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getSpaceLeft()I
    .locals 2

    .prologue
    .line 1480
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getBorderLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getInsetLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getSpaceRight()I
    .locals 2

    .prologue
    .line 1489
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getBorderRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getInsetRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getSpaceTop()I
    .locals 2

    .prologue
    .line 1462
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getBorderTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getInsetTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getThumbnailGravity()I
    .locals 2

    .prologue
    .line 1273
    sget-object v0, Lcom/facebook/fbui/widget/layout/a;->a:[I

    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getThumbnailType$d4ea40c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1279
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->l:I

    :goto_0
    return v0

    .line 1275
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/layout/b;

    .line 1276
    iget v0, v0, Lcom/facebook/fbui/widget/layout/b;->d:I

    goto :goto_0

    .line 1273
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getThumbnailPadding()I
    .locals 1

    .prologue
    .line 1250
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->m:I

    return v0
.end method

.method public getThumbnailView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1145
    invoke-super {p0}, Lcom/facebook/fbui/widget/layout/d;->jumpDrawablesToCurrentState()V

    .line 1147
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1150
    :cond_0
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x66d1f3d1

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 560
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, p3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 564
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, p5

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p4, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 568
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 569
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x16dffcd1

    invoke-static {v5, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public bridge synthetic onFinishTemporaryDetach()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Lcom/facebook/fbui/widget/layout/d;->onFinishTemporaryDetach()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 573
    sub-int v13, p4, p2

    .line 574
    sub-int v14, p5, p3

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a()Z

    move-result v15

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getSpaceTop()I

    move-result v12

    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getSpaceBottom()I

    move-result v16

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getSpaceLeft()I

    move-result v17

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getSpaceRight()I

    move-result v18

    .line 586
    const/4 v7, 0x0

    .line 587
    const/4 v6, 0x0

    .line 588
    const/4 v3, 0x0

    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v10, 0x0

    .line 592
    const/4 v9, 0x0

    .line 599
    const/4 v5, 0x0

    .line 600
    const/4 v4, 0x0

    .line 602
    const/4 v8, 0x0

    .line 606
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getThumbnailType$d4ea40c()I

    move-result v19

    .line 607
    sget-object v2, Lcom/facebook/fbui/widget/layout/a;->a:[I

    add-int/lit8 v20, v19, -0x1

    aget v2, v2, v20

    packed-switch v2, :pswitch_data_0

    move/from16 v22, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v22

    .line 658
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/widget/layout/b;

    .line 660
    iget v8, v2, Lcom/facebook/fbui/widget/layout/b;->d:I

    if-gez v8, :cond_c

    const/16 v8, 0x11

    .line 661
    :goto_1
    and-int/lit8 v11, v8, 0x70

    .line 663
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 664
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 665
    invoke-static {v2}, Landroid/support/v4/view/ah;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    .line 668
    const/16 v20, 0x30

    move/from16 v0, v20

    if-ne v11, v0, :cond_d

    .line 669
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v12

    move/from16 v22, v8

    move v8, v2

    move/from16 v2, v22

    .line 679
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->b:I

    and-int/lit8 v11, v11, 0x70

    .line 680
    const/16 v20, 0x10

    move/from16 v0, v20

    if-ne v11, v0, :cond_f

    .line 681
    move-object/from16 v0, p0

    iget v11, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->t:I

    sub-int v11, v14, v11

    sub-int/2addr v11, v12

    sub-int v11, v11, v16

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v12

    .line 689
    :goto_3
    if-eqz v15, :cond_11

    .line 690
    add-int v4, v4, v17

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->o:I

    .line 691
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->o:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 692
    sub-int v4, v13, v18

    sub-int/2addr v4, v10

    sub-int v2, v4, v2

    .line 700
    :goto_4
    sget-object v4, Lcom/facebook/fbui/widget/layout/a;->a:[I

    add-int/lit8 v5, v19, -0x1

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    .line 720
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->c()V

    .line 722
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 723
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    add-int v5, v2, v10

    add-int v6, v8, v9

    invoke-virtual {v4, v2, v8, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 731
    :cond_0
    if-eqz v15, :cond_12

    move v2, v3

    :goto_6
    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->s:I

    add-int/2addr v3, v4

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11, v3}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a(III)V

    .line 737
    return-void

    .line 609
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/widget/layout/b;

    .line 610
    iget v3, v2, Lcom/facebook/fbui/widget/layout/b;->d:I

    if-gez v3, :cond_2

    const/16 v3, 0x30

    .line 611
    :goto_7
    and-int/lit8 v20, v3, 0x70

    .line 613
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 614
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 615
    if-nez v7, :cond_3

    const/4 v3, 0x0

    .line 617
    :goto_8
    invoke-static {v2}, Landroid/support/v4/view/ah;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    .line 618
    invoke-static {v2}, Landroid/support/v4/view/ah;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    .line 620
    const/16 v21, 0x10

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    .line 621
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v20, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v21, v0

    add-int v20, v20, v21

    add-int v20, v20, v12

    add-int v20, v20, v16

    .line 622
    sub-int v21, v14, v6

    sub-int v20, v21, v20

    div-int/lit8 v20, v20, 0x2

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v2, v2, v20

    add-int/2addr v2, v12

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->p:I

    move/from16 v22, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v22

    goto/16 :goto_0

    .line 610
    :cond_2
    iget v3, v2, Lcom/facebook/fbui/widget/layout/b;->d:I

    goto :goto_7

    .line 615
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->m:I

    add-int/2addr v3, v7

    goto :goto_8

    .line 624
    :cond_4
    const/16 v21, 0x50

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_5

    .line 625
    sub-int v20, v14, v16

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v2, v20, v2

    sub-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->p:I

    move/from16 v22, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v22

    goto/16 :goto_0

    .line 627
    :cond_5
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v12

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->p:I

    move/from16 v22, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v22

    .line 629
    goto/16 :goto_0

    .line 632
    :pswitch_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->l:I

    if-gez v2, :cond_6

    const/16 v2, 0x30

    .line 633
    :goto_9
    and-int/lit8 v20, v2, 0x70

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_14

    .line 636
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->q:I

    if-gez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 639
    :goto_a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->r:I

    if-gez v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_b
    move v6, v2

    move v2, v3

    .line 644
    :goto_c
    if-nez v6, :cond_9

    const/4 v3, 0x0

    .line 646
    :goto_d
    const/16 v7, 0x10

    move/from16 v0, v20

    if-ne v0, v7, :cond_a

    .line 647
    add-int v7, v12, v16

    .line 648
    sub-int v20, v14, v2

    sub-int v7, v20, v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v12

    move-object/from16 v0, p0

    iput v7, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->p:I

    move v7, v6

    move v6, v2

    move/from16 v22, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v22

    goto/16 :goto_0

    .line 632
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->l:I

    goto :goto_9

    .line 636
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->q:I

    goto :goto_a

    .line 639
    :cond_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->r:I

    goto :goto_b

    .line 644
    :cond_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->m:I

    add-int/2addr v3, v6

    goto :goto_d

    .line 649
    :cond_a
    const/16 v7, 0x50

    move/from16 v0, v20

    if-ne v0, v7, :cond_b

    .line 650
    sub-int v7, v14, v16

    sub-int/2addr v7, v2

    move-object/from16 v0, p0

    iput v7, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->p:I

    move v7, v6

    move v6, v2

    move/from16 v22, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v22

    goto/16 :goto_0

    .line 652
    :cond_b
    move-object/from16 v0, p0

    iput v12, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->p:I

    move v7, v6

    move v6, v2

    move/from16 v22, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v22

    goto/16 :goto_0

    .line 660
    :cond_c
    iget v8, v2, Lcom/facebook/fbui/widget/layout/b;->d:I

    goto/16 :goto_1

    .line 670
    :cond_d
    const/16 v20, 0x50

    move/from16 v0, v20

    if-ne v11, v0, :cond_e

    .line 671
    sub-int v11, v14, v16

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v2, v11, v2

    sub-int/2addr v2, v9

    move/from16 v22, v8

    move v8, v2

    move/from16 v2, v22

    goto/16 :goto_2

    .line 673
    :cond_e
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v20, v0

    add-int v11, v11, v20

    add-int/2addr v11, v12

    add-int v11, v11, v16

    .line 674
    sub-int v20, v14, v9

    sub-int v11, v20, v11

    div-int/lit8 v11, v11, 0x2

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v11

    add-int/2addr v2, v12

    move/from16 v22, v8

    move v8, v2

    move/from16 v2, v22

    goto/16 :goto_2

    .line 682
    :cond_f
    const/16 v20, 0x30

    move/from16 v0, v20

    if-ne v11, v0, :cond_10

    move v11, v12

    .line 683
    goto/16 :goto_3

    .line 685
    :cond_10
    sub-int v11, v14, v16

    move-object/from16 v0, p0

    iget v12, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->t:I

    sub-int/2addr v11, v12

    goto/16 :goto_3

    .line 694
    :cond_11
    sub-int v12, v13, v18

    sub-int/2addr v12, v4

    sub-int/2addr v12, v7

    move-object/from16 v0, p0

    iput v12, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->o:I

    .line 695
    sub-int v12, v13, v18

    sub-int v5, v12, v5

    sub-int v4, v5, v4

    sub-int v3, v4, v3

    .line 697
    add-int v2, v2, v17

    goto/16 :goto_4

    .line 702
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->o:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->p:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->o:I

    add-int/2addr v7, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->p:I

    add-int/2addr v6, v13

    invoke-virtual {v4, v5, v12, v7, v6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    .line 710
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->o:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->p:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->o:I

    add-int/2addr v7, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->p:I

    add-int/2addr v6, v13

    invoke-virtual {v4, v5, v12, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_5

    .line 731
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->s:I

    sub-int v2, v3, v2

    goto/16 :goto_6

    :cond_13
    move v2, v8

    move v8, v9

    move v9, v10

    move v10, v11

    goto/16 :goto_2

    :cond_14
    move v2, v6

    move v6, v7

    goto/16 :goto_c

    .line 607
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 700
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 16

    .prologue
    .line 364
    const/4 v10, 0x0

    .line 366
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->s:I

    .line 367
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->t:I

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getSpaceLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getSpaceRight()I

    move-result v2

    add-int v4, v1, v2

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getSpaceTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getSpaceBottom()I

    move-result v2

    add-int v6, v1, v2

    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v3, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v13, 0x0

    .line 382
    const/4 v2, 0x0

    .line 383
    const/4 v1, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v11, 0x0

    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getThumbnailType$d4ea40c()I

    move-result v14

    .line 391
    sget-object v8, Lcom/facebook/fbui/widget/layout/a;->a:[I

    add-int/lit8 v9, v14, -0x1

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :cond_0
    move v8, v2

    move v9, v7

    move v7, v1

    .line 422
    :goto_0
    sget v1, Lcom/facebook/fbui/widget/layout/c;->c:I

    if-eq v14, v1, :cond_1

    .line 423
    add-int v2, v4, v5

    .line 424
    if-nez v8, :cond_7

    const/4 v1, 0x0

    :goto_1
    add-int v4, v2, v1

    .line 426
    const/4 v1, 0x0

    add-int v2, v7, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v10, v1

    .line 430
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 431
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/widget/layout/b;

    .line 432
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v12, v2, v3

    .line 433
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v13, v2, v3

    .line 435
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    move v11, v1

    .line 437
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 444
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 445
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 447
    if-nez v3, :cond_9

    const/4 v1, 0x0

    :goto_3
    add-int/2addr v4, v1

    .line 449
    add-int v1, v2, v13

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 453
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 457
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int/2addr v5, v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 461
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v5}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a(II)V

    .line 463
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->s:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 464
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->t:I

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 467
    if-eqz v9, :cond_2

    if-eq v7, v10, :cond_2

    .line 469
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/widget/layout/b;

    .line 470
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v9, v10, v9

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v1, v9, v1

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v7, v8, v1}, Landroid/view/View;->measure(II)V

    .line 478
    :cond_2
    if-eqz v11, :cond_3

    if-eq v2, v10, :cond_3

    .line 480
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/widget/layout/b;

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v7, v10, v7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v1, v7, v1

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 488
    :cond_3
    add-int v1, v5, v4

    .line 489
    add-int v2, v10, v6

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 494
    move/from16 v0, p1

    invoke-static {v1, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    move/from16 v0, p2

    invoke-static {v2, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setMeasuredDimension(II)V

    .line 497
    return-void

    .line 393
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/widget/layout/b;

    .line 394
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v9, v2, v3

    .line 395
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v2, v3

    .line 397
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    move v7, v1

    .line 399
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 406
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 407
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move v3, v8

    move v5, v9

    :goto_6
    move v8, v2

    move v9, v7

    move v7, v1

    .line 415
    goto/16 :goto_0

    .line 397
    :cond_4
    const/4 v1, 0x0

    move v7, v1

    goto :goto_5

    .line 411
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_0

    .line 412
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->q:I

    if-gez v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 415
    :goto_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->r:I

    if-gez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/widget/layout/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    move v15, v2

    move v2, v1

    move v1, v15

    goto :goto_6

    .line 412
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->q:I

    goto :goto_7

    .line 415
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->r:I

    move v15, v2

    move v2, v1

    move v1, v15

    goto :goto_6

    .line 424
    :cond_7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->m:I

    add-int/2addr v1, v8

    goto/16 :goto_1

    .line 435
    :cond_8
    const/4 v1, 0x0

    move v11, v1

    goto/16 :goto_2

    .line 447
    :cond_9
    add-int v1, v3, v12

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getAuxViewPadding()I

    move-result v5

    add-int/2addr v1, v5

    goto/16 :goto_3

    :cond_a
    move v2, v11

    move v3, v12

    move v11, v13

    goto/16 :goto_4

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onStartTemporaryDetach()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Lcom/facebook/fbui/widget/layout/d;->onStartTemporaryDetach()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 986
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a(Landroid/view/View;)V

    .line 987
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/d;->removeView(Landroid/view/View;)V

    .line 988
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 992
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a(Landroid/view/View;)V

    .line 993
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/d;->removeViewInLayout(Landroid/view/View;)V

    .line 994
    return-void
.end method

.method public setAuxViewPadding(I)V
    .locals 1

    .prologue
    .line 1359
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->n:I

    if-eq v0, p1, :cond_0

    .line 1360
    iput p1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->n:I

    .line 1361
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->requestLayout()V

    .line 1363
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .prologue
    .line 1542
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->z:I

    if-eq v0, p1, :cond_0

    .line 1543
    iput p1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->z:I

    .line 1544
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1545
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->invalidate()V

    .line 1547
    :cond_0
    return-void
.end method

.method public setClipBorderToPadding(Z)V
    .locals 1

    .prologue
    .line 1555
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->A:Z

    if-eq v0, p1, :cond_0

    .line 1556
    iput-boolean p1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->A:Z

    .line 1557
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->requestLayout()V

    .line 1558
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->invalidate()V

    .line 1560
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 1167
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->b:I

    if-eq v0, p1, :cond_0

    .line 1168
    iput p1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->b:I

    .line 1169
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->requestLayout()V

    .line 1171
    :cond_0
    return-void
.end method

.method public setLayout(I)V
    .locals 2

    .prologue
    .line 1118
    if-lez p1, :cond_0

    .line 1119
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1121
    :cond_0
    return-void
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->h:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 1198
    :goto_0
    return-void

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1184
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1187
    :cond_1
    iput-object p1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 1189
    if-eqz p1, :cond_2

    .line 1190
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1191
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1192
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1196
    :cond_2
    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->c()V

    .line 1197
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->invalidate()V

    goto :goto_0
.end method

.method public setOverlayGravity(I)V
    .locals 1

    .prologue
    .line 1226
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->b:I

    if-eq v0, p1, :cond_0

    .line 1227
    iput p1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->b:I

    .line 1228
    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->c()V

    .line 1230
    :cond_0
    return-void
.end method

.method public setOverlayResource(I)V
    .locals 1

    .prologue
    .line 1206
    if-lez p1, :cond_0

    .line 1207
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1209
    :cond_0
    return-void
.end method

.method public setShowAuxView(Z)V
    .locals 2

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1373
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    :cond_0
    return-void

    .line 1373
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public bridge synthetic setShowThumbnail(Z)V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/d;->setShowThumbnail(Z)V

    return-void
.end method

.method public bridge synthetic setThumbnailController(Lcom/facebook/drawee/e/a;)V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/d;->setThumbnailController(Lcom/facebook/drawee/e/a;)V

    return-void
.end method

.method public bridge synthetic setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/d;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbnailGravity(I)V
    .locals 2

    .prologue
    .line 1290
    iput p1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->l:I

    .line 1292
    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getThumbnailType$d4ea40c()I

    move-result v0

    sget v1, Lcom/facebook/fbui/widget/layout/c;->a:I

    if-ne v0, v1, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/layout/b;

    .line 1294
    iput p1, v0, Lcom/facebook/fbui/widget/layout/b;->d:I

    .line 1297
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->requestLayout()V

    .line 1298
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->invalidate()V

    .line 1299
    return-void
.end method

.method public setThumbnailPadding(I)V
    .locals 1

    .prologue
    .line 1260
    iget v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->m:I

    if-eq v0, p1, :cond_0

    .line 1261
    iput p1, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->m:I

    .line 1262
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->requestLayout()V

    .line 1263
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->invalidate()V

    .line 1265
    :cond_0
    return-void
.end method

.method public bridge synthetic setThumbnailPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/d;->setThumbnailPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setThumbnailPlaceholderResource(I)V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/d;->setThumbnailPlaceholderResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbnailResource(I)V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/d;->setThumbnailResource(I)V

    return-void
.end method

.method public setThumbnailSize(I)V
    .locals 0

    .prologue
    .line 1341
    invoke-direct {p0, p1, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->c(II)V

    .line 1342
    return-void
.end method

.method public bridge synthetic setThumbnailUri(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/d;->setThumbnailUri(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic setThumbnailUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/d;->setThumbnailUri(Ljava/lang/String;)V

    return-void
.end method

.method public setThumbnailView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->removeView(Landroid/view/View;)V

    .line 1070
    :cond_0
    if-nez p1, :cond_1

    .line 1087
    :goto_0
    return-void

    .line 1074
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1077
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1078
    check-cast v0, Lcom/facebook/fbui/widget/layout/b;

    .line 1085
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/fbui/widget/layout/b;->a:Z

    .line 1086
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1079
    :cond_2
    if-nez v0, :cond_3

    .line 1080
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->b()Lcom/facebook/fbui/widget/layout/b;

    move-result-object v0

    goto :goto_1

    .line 1082
    :cond_3
    new-instance v1, Lcom/facebook/fbui/widget/layout/b;

    invoke-direct {v1, v0}, Lcom/facebook/fbui/widget/layout/b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    goto :goto_1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->h:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/d;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
