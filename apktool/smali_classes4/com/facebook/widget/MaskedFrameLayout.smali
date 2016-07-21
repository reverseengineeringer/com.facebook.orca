.class public Lcom/facebook/widget/MaskedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "MaskedFrameLayout.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Paint;

.field private g:Z

.field private h:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-class v0, Lcom/facebook/widget/MaskedFrameLayout;

    sput-object v0, Lcom/facebook/widget/MaskedFrameLayout;->a:Ljava/lang/Class;

    .line 45
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/facebook/widget/MaskedFrameLayout;->b:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/MaskedFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/MaskedFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/MaskedFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method private static a(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 298
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    .line 300
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    .line 301
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->d:Landroid/graphics/Bitmap;

    .line 142
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->h:Lcom/facebook/common/errorreporting/f;

    .line 76
    if-eqz p2, :cond_1

    .line 77
    sget-object v0, Lcom/facebook/q;->MaskedFrameLayout:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 80
    const/16 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lcom/facebook/widget/MaskedFrameLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_0
    const/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 86
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/widget/MaskedFrameLayout;->setUsesFboToMask(Z)V

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->f:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->f:Landroid/graphics/Paint;

    sget-object v1, Lcom/facebook/widget/MaskedFrameLayout;->b:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 98
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 99
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/facebook/widget/MaskedFrameLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/widget/MaskedFrameLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 200
    invoke-direct {p0, p1}, Lcom/facebook/widget/MaskedFrameLayout;->c(Landroid/graphics/Canvas;)V

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 203
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->e:Landroid/graphics/Bitmap;

    .line 153
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 210
    invoke-direct {p0}, Lcom/facebook/widget/MaskedFrameLayout;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 211
    if-nez v1, :cond_0

    .line 218
    :goto_0
    return v0

    .line 214
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 215
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 216
    invoke-direct {p0, v2}, Lcom/facebook/widget/MaskedFrameLayout;->c(Landroid/graphics/Canvas;)V

    .line 217
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 218
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/facebook/widget/MaskedFrameLayout;->getWidth()I

    move-result v0

    .line 230
    invoke-virtual {p0}, Lcom/facebook/widget/MaskedFrameLayout;->getHeight()I

    move-result v1

    .line 232
    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/widget/MaskedFrameLayout;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/widget/MaskedFrameLayout;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->e:Landroid/graphics/Bitmap;

    return-object v0

    .line 234
    :catch_0
    move-exception v2

    const-string v2, "MaskedFrameLayout failed to create working bitmap"

    .line 235
    iget-object v3, p0, Lcom/facebook/widget/MaskedFrameLayout;->h:Lcom/facebook/common/errorreporting/f;

    const-string v4, "T2335831:masked_frame_layout_oom"

    invoke-virtual {v3, v4, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    const-string v2, " (width = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, ", height = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, ")\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 245
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 259
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 261
    invoke-direct {p0}, Lcom/facebook/widget/MaskedFrameLayout;->getMaskDrawablePaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    .line 265
    sget-object v2, Lcom/facebook/widget/MaskedFrameLayout;->b:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 266
    iget-object v2, p0, Lcom/facebook/widget/MaskedFrameLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/widget/MaskedFrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/widget/MaskedFrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 267
    iget-object v2, p0, Lcom/facebook/widget/MaskedFrameLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 268
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 275
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/facebook/widget/MaskedFrameLayout;->getMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/facebook/widget/MaskedFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 159
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->d:Landroid/graphics/Bitmap;

    .line 172
    :goto_0
    return-object v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/MaskedFrameLayout;->getWidth()I

    move-result v0

    .line 164
    invoke-virtual {p0}, Lcom/facebook/widget/MaskedFrameLayout;->getHeight()I

    move-result v1

    .line 166
    invoke-static {v0, v1}, Lcom/facebook/widget/MaskedFrameLayout;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/widget/MaskedFrameLayout;->d:Landroid/graphics/Bitmap;

    .line 167
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/facebook/widget/MaskedFrameLayout;->d:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    iget-object v3, p0, Lcom/facebook/widget/MaskedFrameLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->d:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private getMaskDrawablePaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 288
    :goto_0
    return-object v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x0

    .line 178
    iget-object v1, p0, Lcom/facebook/widget/MaskedFrameLayout;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 180
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 181
    const/4 v0, 0x1

    .line 186
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 187
    invoke-direct {p0, p1}, Lcom/facebook/widget/MaskedFrameLayout;->a(Landroid/graphics/Canvas;)V

    .line 189
    :cond_1
    return-void

    .line 182
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/widget/MaskedFrameLayout;->g:Z

    if-nez v1, :cond_0

    .line 183
    invoke-direct {p0, p1}, Lcom/facebook/widget/MaskedFrameLayout;->b(Landroid/graphics/Canvas;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x50af6a84

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 130
    invoke-direct {p0}, Lcom/facebook/widget/MaskedFrameLayout;->a()V

    .line 131
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7e13f4ff

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x57b56e64

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 121
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 124
    invoke-direct {p0}, Lcom/facebook/widget/MaskedFrameLayout;->a()V

    .line 125
    invoke-direct {p0}, Lcom/facebook/widget/MaskedFrameLayout;->b()V

    .line 126
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x409f432f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setMaskDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/widget/MaskedFrameLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-direct {p0}, Lcom/facebook/widget/MaskedFrameLayout;->a()V

    .line 108
    invoke-virtual {p0}, Lcom/facebook/widget/MaskedFrameLayout;->invalidate()V

    .line 109
    return-void
.end method

.method public setUsesFboToMask(Z)V
    .locals 1

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/facebook/widget/MaskedFrameLayout;->g:Z

    .line 113
    iget-boolean v0, p0, Lcom/facebook/widget/MaskedFrameLayout;->g:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/facebook/widget/MaskedFrameLayout;->b()V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/MaskedFrameLayout;->invalidate()V

    .line 117
    return-void
.end method
