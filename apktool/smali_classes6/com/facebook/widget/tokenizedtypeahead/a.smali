.class public Lcom/facebook/widget/tokenizedtypeahead/a;
.super Lcom/facebook/widget/tokenizedtypeahead/g;
.source "BaseTokenSpan.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/tokenizedtypeahead/g",
        "<",
        "Lcom/facebook/widget/tokenizedtypeahead/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Landroid/text/TextPaint;

.field private final n:Ljava/lang/Integer;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/content/res/Resources;

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/model/a;Landroid/text/TextPaint;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;IIIIZ)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 144
    invoke-direct {p0, p1, p3, p6, p10}, Lcom/facebook/widget/tokenizedtypeahead/g;-><init>(Lcom/facebook/widget/tokenizedtypeahead/model/f;Landroid/content/res/Resources;IZ)V

    .line 145
    iput-object p2, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->m:Landroid/text/TextPaint;

    .line 146
    iput-object p3, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->p:Landroid/content/res/Resources;

    .line 147
    iput-object p4, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->o:Landroid/graphics/drawable/Drawable;

    .line 148
    iput-object p5, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->n:Ljava/lang/Integer;

    .line 149
    iput p7, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->j:I

    .line 150
    iput p8, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->k:I

    .line 151
    iput p9, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->l:I

    .line 152
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/model/a;Landroid/text/TextPaint;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;IIIIZB)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p10}, Lcom/facebook/widget/tokenizedtypeahead/a;-><init>(Lcom/facebook/widget/tokenizedtypeahead/model/a;Landroid/text/TextPaint;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;IIIIZ)V

    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 292
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->p:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/a;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 297
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 298
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 300
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 301
    return-object v1
.end method

.method private a(Landroid/text/TextPaint;Ljava/lang/Integer;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 13
    .param p2    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 202
    if-nez p4, :cond_0

    const v1, 0x7f0217b0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/model/a;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 209
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/facebook/widget/tokenizedtypeahead/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v3, v1

    .line 219
    :goto_0
    if-nez v3, :cond_4

    const/4 v1, 0x0

    move v2, v1

    .line 221
    :goto_1
    iget v1, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->h:I

    sub-int/2addr v1, v2

    iget v4, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->j:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    const-string v4, " "

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float v4, v1, v4

    .line 226
    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_5

    .line 227
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Space available to draw display name can not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/model/a;->d()I

    move-result v1

    if-lez v1, :cond_2

    .line 212
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/widget/tokenizedtypeahead/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 215
    :cond_2
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/model/a;->d()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/model/a;->d()I

    move-result v1

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    .line 219
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->l:I

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_1

    .line 230
    :cond_5
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ""

    .line 242
    :goto_2
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, v2

    add-float/2addr v4, v5

    iget v5, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->j:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 245
    int-to-float v5, v4

    const-string v6, " "

    invoke-virtual {p1, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 248
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    .line 249
    iget v7, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v8, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->k:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    .line 252
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 253
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 254
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 258
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v11, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259
    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 262
    if-eqz v3, :cond_6

    .line 263
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 264
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 265
    iget v11, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->j:I

    int-to-float v11, v11

    sub-int v4, v7, v4

    int-to-float v4, v4

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v4, v12

    invoke-virtual {v10, v11, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 268
    invoke-virtual {v9, v3, v10, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 269
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    :cond_6
    iget v3, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->k:I

    sub-int v3, v7, v3

    iget v4, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 274
    iget v4, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->j:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v9, v1, v2, v3, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 282
    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v5

    iget-object v8, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->e:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v4, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 287
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v5, v7}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 288
    return-object v1

    .line 230
    :cond_7
    iget-boolean v1, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->i:Z

    if-eqz v1, :cond_8

    const v5, 0x7f0c0485

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, p1, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->f:Lcom/facebook/widget/tokenizedtypeahead/model/f;

    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->m:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->n:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->p:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/widget/tokenizedtypeahead/a;->a(Landroid/text/TextPaint;Ljava/lang/Integer;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->q:Landroid/graphics/drawable/Drawable;

    .line 157
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 190
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p8, v0

    .line 191
    int-to-float v1, v0

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/g;->e:Landroid/graphics/Rect;

    float-to-int v2, p5

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 193
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 195
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 166
    check-cast p1, Landroid/text/TextPaint;

    .line 167
    if-eqz p5, :cond_0

    .line 168
    invoke-virtual {p1, p5}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 169
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v1, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->k:I

    sub-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 170
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->k:I

    add-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 171
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 172
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method
