.class public Lcom/facebook/widget/tokenizedtypeahead/chips/j;
.super Lcom/facebook/widget/tokenizedtypeahead/g;
.source "ContactChipSpan.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/tokenizedtypeahead/g",
        "<",
        "Lcom/facebook/widget/tokenizedtypeahead/chips/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:I

.field private final o:I

.field public final p:I

.field public final q:Landroid/text/TextPaint;

.field public final r:Landroid/content/res/ColorStateList;

.field public final s:Lcom/facebook/user/tiles/a;

.field private final t:Lcom/facebook/imagepipeline/d/a;

.field private u:Lcom/facebook/common/bf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/chips/n;Landroid/text/TextPaint;Landroid/content/res/Resources;Landroid/content/res/ColorStateList;IIIIILandroid/graphics/drawable/Drawable;IIZLcom/facebook/user/tiles/a;Lcom/facebook/imagepipeline/d/a;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1, p3, p5, p13}, Lcom/facebook/widget/tokenizedtypeahead/g;-><init>(Lcom/facebook/widget/tokenizedtypeahead/model/f;Landroid/content/res/Resources;IZ)V

    .line 219
    iput-object p2, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->q:Landroid/text/TextPaint;

    .line 220
    iput-object p4, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->r:Landroid/content/res/ColorStateList;

    .line 221
    iput p6, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->p:I

    .line 222
    iput p7, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->j:I

    .line 223
    iput p8, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->k:I

    .line 224
    iput p9, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->l:I

    .line 225
    iput-object p10, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->m:Landroid/graphics/drawable/Drawable;

    .line 226
    iput p11, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->n:I

    .line 227
    iput p12, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->o:I

    .line 228
    iput-object p14, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->s:Lcom/facebook/user/tiles/a;

    .line 229
    iput-object p15, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->t:Lcom/facebook/imagepipeline/d/a;

    .line 230
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/chips/n;Landroid/text/TextPaint;Landroid/content/res/Resources;Landroid/content/res/ColorStateList;IIIIILandroid/graphics/drawable/Drawable;IIZLcom/facebook/user/tiles/a;Lcom/facebook/imagepipeline/d/a;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p15}, Lcom/facebook/widget/tokenizedtypeahead/chips/j;-><init>(Lcom/facebook/widget/tokenizedtypeahead/chips/n;Landroid/text/TextPaint;Landroid/content/res/Resources;Landroid/content/res/ColorStateList;IIIIILandroid/graphics/drawable/Drawable;IIZLcom/facebook/user/tiles/a;Lcom/facebook/imagepipeline/d/a;)V

    return-void
.end method

.method public static a(Lcom/facebook/widget/tokenizedtypeahead/chips/j;Landroid/graphics/drawable/Drawable;ILandroid/text/TextPaint;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 19
    .param p0    # Lcom/facebook/widget/tokenizedtypeahead/chips/j;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 304
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->l:I

    add-int v5, p2, v2

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    check-cast v2, Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->i()Z

    move-result v6

    .line 306
    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->w:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 307
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->w:Landroid/graphics/Rect;

    .line 310
    :cond_0
    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->n:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->o:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    move v3, v2

    .line 315
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/widget/tokenizedtypeahead/g;->h:I

    sub-int/2addr v2, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->l:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const-string v4, " "

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float v7, v2, v4

    .line 321
    const/4 v2, 0x0

    cmpg-float v2, v7, v2

    if-gez v2, :cond_2

    .line 322
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Space available to draw display name can not be negative"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 310
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->j:I

    move v3, v2

    goto :goto_0

    .line 325
    :cond_2
    const-string v4, ""

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    check-cast v2, Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 328
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/widget/tokenizedtypeahead/g;->i:Z

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/widget/tokenizedtypeahead/g;->g:Landroid/content/res/Resources;

    const v8, 0x7f0c0485

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-virtual {v4, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p3

    invoke-static {v2, v0, v7, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 339
    :cond_4
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v7, v5

    add-float/2addr v2, v7

    int-to-float v7, v3

    add-float/2addr v2, v7

    float-to-int v7, v2

    .line 342
    int-to-float v2, v7

    const-string v8, " "

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    add-float/2addr v2, v8

    float-to-int v8, v2

    .line 345
    invoke-virtual/range {p3 .. p3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    .line 346
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->k:I

    mul-int/lit8 v2, v2, 0x2

    add-int v10, p2, v2

    .line 349
    const/4 v2, 0x0

    .line 350
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->u:Lcom/facebook/common/bf/a;

    if-eqz v11, :cond_6

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->u:Lcom/facebook/common/bf/a;

    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 352
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-ne v11, v8, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-eq v11, v10, :cond_6

    .line 353
    :cond_5
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->u:Lcom/facebook/common/bf/a;

    invoke-virtual {v11}, Lcom/facebook/common/bf/a;->close()V

    .line 354
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->u:Lcom/facebook/common/bf/a;

    .line 357
    :cond_6
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->u:Lcom/facebook/common/bf/a;

    if-nez v11, :cond_7

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->t:Lcom/facebook/imagepipeline/d/a;

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v8, v10, v11}, Lcom/facebook/imagepipeline/d/a;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/bf/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->u:Lcom/facebook/common/bf/a;

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->u:Lcom/facebook/common/bf/a;

    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 361
    :cond_7
    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 362
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 364
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    .line 365
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 366
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/widget/tokenizedtypeahead/g;->g:Landroid/content/res/Resources;

    const v15, 0x7f0801bd

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/tokenizedtypeahead/g;->c()[I

    move-result-object v15

    move-object/from16 v0, p4

    invoke-virtual {v0, v15, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    new-instance v14, Landroid/graphics/RectF;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->k:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    int-to-float v0, v7

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->k:I

    move/from16 v18, v0

    add-int v18, v18, p2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-direct/range {v14 .. v18}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 370
    invoke-virtual {v11, v14, v12, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 373
    if-eqz p1, :cond_8

    .line 374
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->k:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->k:I

    add-int v14, v14, p2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v12, v13, v1, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 375
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 379
    :cond_8
    iget v9, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v9, v10, v9

    div-int/lit8 v9, v9, 0x2

    move-object/from16 v0, p0

    iget v12, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->k:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    .line 380
    int-to-float v5, v5

    move-object/from16 v0, p3

    invoke-virtual {v11, v4, v5, v9, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 383
    if-eqz v6, :cond_9

    .line 384
    sub-int v3, v7, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->o:I

    add-int/2addr v3, v4

    .line 385
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->n:I

    sub-int v4, v10, v4

    div-int/lit8 v4, v4, 0x2

    .line 386
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->w:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->n:I

    add-int/2addr v6, v3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->n:I

    add-int/2addr v7, v4

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 391
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->m:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->w:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 392
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->m:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x88

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 393
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 397
    :cond_9
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/widget/tokenizedtypeahead/g;->g:Landroid/content/res/Resources;

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/widget/tokenizedtypeahead/g;->e:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/widget/tokenizedtypeahead/g;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/widget/tokenizedtypeahead/g;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/widget/tokenizedtypeahead/g;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/widget/tokenizedtypeahead/g;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v10

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 403
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v8, v10}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    check-cast v2, Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xff

    :goto_1
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 405
    return-object v3

    .line 404
    :cond_a
    const/16 v2, 0x80

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->s:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->d()V

    .line 254
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->u:Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->u:Lcom/facebook/common/bf/a;

    .line 256
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->s:Lcom/facebook/user/tiles/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/user/tiles/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 235
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->s:Lcom/facebook/user/tiles/a;

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->q:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/a;->a(F)V

    .line 236
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->s:Lcom/facebook/user/tiles/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/a;->a(Z)V

    .line 237
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->s:Lcom/facebook/user/tiles/a;

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/n;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/user/tiles/a;->a(Lcom/facebook/user/tiles/i;)V

    .line 238
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->s:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->c()V

    .line 239
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->s:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->p:I

    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->q:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->r:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->a(Lcom/facebook/widget/tokenizedtypeahead/chips/j;Landroid/graphics/drawable/Drawable;ILandroid/text/TextPaint;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->v:Landroid/graphics/drawable/Drawable;

    .line 241
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->s:Lcom/facebook/user/tiles/a;

    new-instance v1, Lcom/facebook/widget/tokenizedtypeahead/chips/k;

    invoke-direct {v1, p0}, Lcom/facebook/widget/tokenizedtypeahead/chips/k;-><init>(Lcom/facebook/widget/tokenizedtypeahead/chips/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/a;->a(Lcom/facebook/user/tiles/f;)V

    .line 249
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->w:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 411
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 292
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p8, v0

    .line 293
    int-to-float v1, v0

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 294
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->e:Landroid/graphics/Rect;

    float-to-int v2, p5

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 295
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 296
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 297
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 265
    check-cast p1, Landroid/text/TextPaint;

    .line 266
    if-eqz p5, :cond_0

    .line 267
    invoke-virtual {p1, p5}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 268
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 270
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 271
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 272
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 273
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 274
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method
