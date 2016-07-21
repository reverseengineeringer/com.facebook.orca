.class public Lcom/facebook/widget/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ShimmerFrameLayout.java"


# static fields
.field private static final c:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field protected a:Landroid/animation/ValueAnimator;

.field protected b:Landroid/graphics/Bitmap;

.field private d:Lcom/facebook/common/errorreporting/f;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Lcom/facebook/widget/al;

.field public h:Lcom/facebook/widget/ao;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field public k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field public r:Z

.field private s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/facebook/widget/ShimmerFrameLayout;->c:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->d:Lcom/facebook/common/errorreporting/f;

    .line 162
    invoke-virtual {p0, v2}, Lcom/facebook/widget/ShimmerFrameLayout;->setWillNotDraw(Z)V

    .line 164
    new-instance v0, Lcom/facebook/widget/al;

    invoke-direct {v0}, Lcom/facebook/widget/al;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    .line 165
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    .line 166
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    .line 167
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 168
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 169
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 170
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    sget-object v1, Lcom/facebook/widget/ShimmerFrameLayout;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 172
    invoke-direct {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->b()V

    .line 174
    if-eqz p2, :cond_f

    .line 175
    sget-object v0, Lcom/facebook/q;->ShimmerFrameLayout:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 177
    :try_start_0
    const/16 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/ShimmerFrameLayout;->setAutoStart(Z)V

    .line 180
    :cond_0
    const/16 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    const/16 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/ShimmerFrameLayout;->setBaseAlpha(F)V

    .line 183
    :cond_1
    const/16 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    const/16 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/ShimmerFrameLayout;->setDuration(I)V

    .line 186
    :cond_2
    const/16 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    const/16 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/ShimmerFrameLayout;->setRepeatCount(I)V

    .line 189
    :cond_3
    const/16 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    const/16 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/ShimmerFrameLayout;->setRepeatDelay(I)V

    .line 192
    :cond_4
    const/16 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    const/16 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/ShimmerFrameLayout;->setRepeatMode(I)V

    .line 196
    :cond_5
    const/16 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    const/16 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 198
    sparse-switch v0, :sswitch_data_0

    .line 201
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    sget v2, Lcom/facebook/widget/am;->a:I

    iput v2, v0, Lcom/facebook/widget/al;->a:I

    .line 215
    :cond_6
    :goto_0
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 216
    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 217
    packed-switch v0, :pswitch_data_0

    .line 220
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    sget v2, Lcom/facebook/widget/an;->a:I

    iput v2, v0, Lcom/facebook/widget/al;->i:I

    .line 228
    :cond_7
    :goto_1
    const/16 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 229
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    const/16 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/widget/al;->c:F

    .line 231
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 232
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/facebook/widget/al;->d:I

    .line 234
    :cond_9
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 235
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/facebook/widget/al;->e:I

    .line 237
    :cond_a
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 238
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/widget/al;->f:F

    .line 240
    :cond_b
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 241
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/widget/al;->g:F

    .line 243
    :cond_c
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 244
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/widget/al;->h:F

    .line 246
    :cond_d
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 247
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/facebook/widget/al;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    :cond_f
    return-void

    .line 204
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    sget v2, Lcom/facebook/widget/am;->b:I

    iput v2, v0, Lcom/facebook/widget/al;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 250
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 207
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    sget v2, Lcom/facebook/widget/am;->c:I

    iput v2, v0, Lcom/facebook/widget/al;->a:I

    goto/16 :goto_0

    .line 210
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    sget v2, Lcom/facebook/widget/am;->d:I

    iput v2, v0, Lcom/facebook/widget/al;->a:I

    goto/16 :goto_0

    .line 223
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    sget v2, Lcom/facebook/widget/an;->b:I

    iput v2, v0, Lcom/facebook/widget/al;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(FFF)F
    .locals 1

    .prologue
    .line 710
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private static a(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 956
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 959
    :goto_0
    return-object v0

    .line 958
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    .line 959
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/widget/ShimmerFrameLayout;I)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/facebook/widget/ShimmerFrameLayout;->setMaskOffsetX(Lcom/facebook/widget/ShimmerFrameLayout;I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 719
    invoke-direct {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 720
    invoke-direct {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 721
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 722
    :cond_0
    const/4 v0, 0x0

    .line 732
    :goto_0
    return v0

    .line 725
    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2}, Lcom/facebook/widget/ShimmerFrameLayout;->b(Landroid/graphics/Canvas;)V

    .line 726
    iget-object v2, p0, Lcom/facebook/widget/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 729
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/facebook/widget/ShimmerFrameLayout;->c(Landroid/graphics/Canvas;)V

    .line 730
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 732
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/widget/ShimmerFrameLayout;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->r:Z

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 261
    invoke-virtual {p0, v2}, Lcom/facebook/widget/ShimmerFrameLayout;->setAutoStart(Z)V

    .line 262
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/ShimmerFrameLayout;->setDuration(I)V

    .line 263
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/ShimmerFrameLayout;->setRepeatCount(I)V

    .line 264
    invoke-virtual {p0, v2}, Lcom/facebook/widget/ShimmerFrameLayout;->setRepeatDelay(I)V

    .line 265
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/ShimmerFrameLayout;->setRepeatMode(I)V

    .line 267
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    sget v1, Lcom/facebook/widget/am;->a:I

    iput v1, v0, Lcom/facebook/widget/al;->a:I

    .line 268
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    sget v1, Lcom/facebook/widget/an;->a:I

    iput v1, v0, Lcom/facebook/widget/al;->i:I

    .line 269
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/facebook/widget/al;->c:F

    .line 270
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iput v2, v0, Lcom/facebook/widget/al;->d:I

    .line 271
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iput v2, v0, Lcom/facebook/widget/al;->e:I

    .line 272
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/widget/al;->f:F

    .line 273
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iput v3, v0, Lcom/facebook/widget/al;->g:F

    .line 274
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iput v3, v0, Lcom/facebook/widget/al;->h:F

    .line 275
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, v0, Lcom/facebook/widget/al;->b:F

    .line 277
    new-instance v0, Lcom/facebook/widget/ao;

    invoke-direct {v0}, Lcom/facebook/widget/ao;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->h:Lcom/facebook/widget/ao;

    .line 279
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/ShimmerFrameLayout;->setBaseAlpha(F)V

    .line 281
    invoke-static {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->g(Lcom/facebook/widget/ShimmerFrameLayout;)V

    .line 282
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 777
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 778
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 779
    return-void
.end method

.method static synthetic b(Lcom/facebook/widget/ShimmerFrameLayout;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->g(Lcom/facebook/widget/ShimmerFrameLayout;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/widget/ShimmerFrameLayout;I)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/facebook/widget/ShimmerFrameLayout;->setMaskOffsetY(Lcom/facebook/widget/ShimmerFrameLayout;I)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 626
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 627
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 629
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    .line 630
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->r:Z

    .line 631
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 783
    invoke-direct {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->getMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 784
    if-nez v0, :cond_0

    .line 797
    :goto_0
    return-void

    .line 788
    :cond_0
    iget v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->p:I

    iget v2, p0, Lcom/facebook/widget/ShimmerFrameLayout;->q:I

    iget v3, p0, Lcom/facebook/widget/ShimmerFrameLayout;->p:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/facebook/widget/ShimmerFrameLayout;->q:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 793
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 794
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 796
    iget v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/widget/ShimmerFrameLayout;->q:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/widget/ShimmerFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/widget/ShimmerFrameLayout;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->k:Z

    return v0
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 737
    invoke-direct {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/widget/ShimmerFrameLayout;)Lcom/facebook/widget/ao;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->h:Lcom/facebook/widget/ao;

    return-object v0
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 744
    invoke-direct {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->getWidth()I

    move-result v0

    .line 751
    invoke-virtual {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->getHeight()I

    move-result v1

    .line 753
    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/widget/ShimmerFrameLayout;->a(II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 772
    :goto_0
    return-object v0

    .line 755
    :catch_0
    move-exception v2

    const-string v2, "ShimmerFrameLayout failed to create working bitmap"

    .line 756
    iget-object v3, p0, Lcom/facebook/widget/ShimmerFrameLayout;->d:Lcom/facebook/common/errorreporting/f;

    const-string v4, "ShimmerFrameLayout_frame_layout_oom"

    invoke-virtual {v3, v4, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    const-string v2, " (width = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    const-string v0, ", height = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    const-string v0, ")\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 766
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 772
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/facebook/widget/ShimmerFrameLayout;)V
    .locals 0

    .prologue
    .line 800
    invoke-direct {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->c()V

    .line 801
    invoke-direct {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->h()V

    .line 802
    invoke-direct {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->i()V

    .line 803
    return-void
.end method

.method private getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 678
    new-instance v0, Lcom/facebook/widget/ai;

    invoke-direct {v0, p0}, Lcom/facebook/widget/ai;-><init>(Lcom/facebook/widget/ShimmerFrameLayout;)V

    return-object v0
.end method

.method private getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const/4 v0, 0x0

    .line 828
    iget-object v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 829
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 900
    :goto_0
    return-object v0

    .line 832
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    invoke-virtual {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/al;->a(I)I

    move-result v9

    .line 833
    iget-object v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    invoke-virtual {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/al;->b(I)I

    move-result v8

    .line 835
    invoke-static {v9, v8}, Lcom/facebook/widget/ShimmerFrameLayout;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 836
    new-instance v10, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    invoke-direct {v10, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 838
    sget-object v1, Lcom/facebook/widget/ak;->a:[I

    iget-object v2, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iget v2, v2, Lcom/facebook/widget/al;->i:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 843
    sget-object v1, Lcom/facebook/widget/ak;->b:[I

    iget-object v2, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iget v2, v2, Lcom/facebook/widget/al;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    move v4, v0

    move v3, v9

    move v2, v0

    move v1, v0

    .line 870
    :goto_1
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    invoke-virtual {v5}, Lcom/facebook/widget/al;->a()[I

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    invoke-virtual {v6}, Lcom/facebook/widget/al;->b()[F

    move-result-object v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 893
    :goto_2
    iget-object v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iget v1, v1, Lcom/facebook/widget/al;->b:F

    div-int/lit8 v2, v9, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v8, 0x2

    int-to-float v3, v3

    invoke-virtual {v10, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 894
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 895
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 897
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 898
    neg-int v1, v0

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    add-int v3, v9, v0

    int-to-float v3, v3

    add-int/2addr v0, v8

    int-to-float v4, v0

    move-object v0, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 900
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :pswitch_0
    move v4, v8

    move v3, v0

    move v2, v0

    move v1, v0

    .line 856
    goto :goto_1

    :pswitch_1
    move v4, v0

    move v3, v0

    move v2, v0

    move v1, v9

    .line 862
    goto :goto_1

    :pswitch_2
    move v4, v0

    move v3, v0

    move v2, v8

    move v1, v0

    .line 867
    goto :goto_1

    .line 880
    :pswitch_3
    div-int/lit8 v1, v9, 0x2

    .line 881
    div-int/lit8 v2, v8, 0x2

    .line 882
    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v3, v4

    iget-object v4, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    invoke-virtual {v4}, Lcom/facebook/widget/al;->a()[I

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    invoke-virtual {v5}, Lcom/facebook/widget/al;->b()[F

    move-result-object v5

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    .line 838
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 843
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getShimmerAnimation()Landroid/animation/Animator;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 906
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    .line 942
    :goto_0
    return-object v0

    .line 909
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->getWidth()I

    move-result v0

    .line 910
    invoke-virtual {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->getHeight()I

    move-result v1

    .line 911
    sget-object v2, Lcom/facebook/widget/ak;->a:[I

    .line 914
    sget-object v2, Lcom/facebook/widget/ak;->b:[I

    iget-object v3, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iget v3, v3, Lcom/facebook/widget/al;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 917
    iget-object v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->h:Lcom/facebook/widget/ao;

    neg-int v2, v0

    invoke-virtual {v1, v2, v4, v0, v4}, Lcom/facebook/widget/ao;->a(IIII)V

    .line 930
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/facebook/widget/ShimmerFrameLayout;->n:I

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/widget/ShimmerFrameLayout;->l:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    .line 931
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->l:I

    iget v2, p0, Lcom/facebook/widget/ShimmerFrameLayout;->n:I

    add-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 932
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->m:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 933
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->o:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 934
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/widget/aj;

    invoke-direct {v1, p0}, Lcom/facebook/widget/aj;-><init>(Lcom/facebook/widget/ShimmerFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 942
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->a:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 920
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->h:Lcom/facebook/widget/ao;

    neg-int v2, v1

    invoke-virtual {v0, v4, v2, v4, v1}, Lcom/facebook/widget/ao;->a(IIII)V

    goto :goto_1

    .line 923
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->h:Lcom/facebook/widget/ao;

    neg-int v2, v0

    invoke-virtual {v1, v0, v4, v2, v4}, Lcom/facebook/widget/ao;->a(IIII)V

    goto :goto_1

    .line 926
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->h:Lcom/facebook/widget/ao;

    neg-int v2, v1

    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/facebook/widget/ao;->a(IIII)V

    goto :goto_1

    .line 914
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private h()V
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 809
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 811
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 815
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 817
    iput-object v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->j:Landroid/graphics/Bitmap;

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 822
    iput-object v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->i:Landroid/graphics/Bitmap;

    .line 824
    :cond_1
    return-void
.end method

.method public static setMaskOffsetX(Lcom/facebook/widget/ShimmerFrameLayout;I)V
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->p:I

    if-ne v0, p1, :cond_0

    .line 653
    :goto_0
    return-void

    .line 651
    :cond_0
    iput p1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->p:I

    .line 652
    invoke-virtual {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->invalidate()V

    goto :goto_0
.end method

.method public static setMaskOffsetY(Lcom/facebook/widget/ShimmerFrameLayout;I)V
    .locals 1

    .prologue
    .line 661
    iget v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->q:I

    if-ne v0, p1, :cond_0

    .line 666
    :goto_0
    return-void

    .line 664
    :cond_0
    iput p1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->q:I

    .line 665
    invoke-virtual {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 612
    iget-boolean v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->r:Z

    if-eqz v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 615
    :cond_0
    invoke-direct {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->getShimmerAnimation()Landroid/animation/Animator;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 617
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->r:Z

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 702
    iget-boolean v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 703
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 707
    :goto_0
    return-void

    .line 706
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/widget/ShimmerFrameLayout;->a(Landroid/graphics/Canvas;)Z

    goto :goto_0
.end method

.method public getAngle$7c3236f9()I
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iget v0, v0, Lcom/facebook/widget/al;->a:I

    return v0
.end method

.method public getBaseAlpha()F
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getDropoff()F
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iget v0, v0, Lcom/facebook/widget/al;->c:F

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->l:I

    return v0
.end method

.method public getFixedHeight()I
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iget v0, v0, Lcom/facebook/widget/al;->e:I

    return v0
.end method

.method public getFixedWidth()I
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iget v0, v0, Lcom/facebook/widget/al;->d:I

    return v0
.end method

.method public getIntensity()F
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iget v0, v0, Lcom/facebook/widget/al;->f:F

    return v0
.end method

.method public getMaskShape$5dd23407()I
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iget v0, v0, Lcom/facebook/widget/al;->i:I

    return v0
.end method

.method public getRelativeHeight()F
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iget v0, v0, Lcom/facebook/widget/al;->h:F

    return v0
.end method

.method public getRelativeWidth()F
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iget v0, v0, Lcom/facebook/widget/al;->g:F

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->m:I

    return v0
.end method

.method public getRepeatDelay()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->n:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->o:I

    return v0
.end method

.method public getTilt()F
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iget v0, v0, Lcom/facebook/widget/al;->b:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7d70a095    # 1.9990532E37f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 670
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 671
    iget-object v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v1, :cond_0

    .line 672
    invoke-direct {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 674
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/ShimmerFrameLayout;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 675
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x70eb53da

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x40523ba0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 692
    invoke-direct {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->c()V

    .line 693
    iget-object v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/ShimmerFrameLayout;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 695
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 697
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 698
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x111d3c3d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setAngle$25f92e3b(I)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iput p1, v0, Lcom/facebook/widget/al;->a:I

    .line 457
    invoke-static {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->g(Lcom/facebook/widget/ShimmerFrameLayout;)V

    .line 458
    return-void
.end method

.method public setAutoStart(Z)V
    .locals 0

    .prologue
    .line 301
    iput-boolean p1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->k:Z

    .line 302
    invoke-static {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->g(Lcom/facebook/widget/ShimmerFrameLayout;)V

    .line 303
    return-void
.end method

.method public setBaseAlpha(F)V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p1}, Lcom/facebook/widget/ShimmerFrameLayout;->a(FFF)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 321
    invoke-static {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->g(Lcom/facebook/widget/ShimmerFrameLayout;)V

    .line 322
    return-void
.end method

.method public setDropoff(F)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iput p1, v0, Lcom/facebook/widget/al;->c:F

    .line 484
    invoke-static {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->g(Lcom/facebook/widget/ShimmerFrameLayout;)V

    .line 485
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 341
    iput p1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->l:I

    .line 342
    invoke-static {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->g(Lcom/facebook/widget/ShimmerFrameLayout;)V

    .line 343
    return-void
.end method

.method public setFixedHeight(I)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iput p1, v0, Lcom/facebook/widget/al;->e:I

    .line 522
    invoke-static {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->g(Lcom/facebook/widget/ShimmerFrameLayout;)V

    .line 523
    return-void
.end method

.method public setFixedWidth(I)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iput p1, v0, Lcom/facebook/widget/al;->d:I

    .line 503
    invoke-static {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->g(Lcom/facebook/widget/ShimmerFrameLayout;)V

    .line 504
    return-void
.end method

.method public setIntensity(F)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iput p1, v0, Lcom/facebook/widget/al;->f:F

    .line 545
    invoke-static {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->g(Lcom/facebook/widget/ShimmerFrameLayout;)V

    .line 546
    return-void
.end method

.method public setMaskShape$2c643cad(I)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iput p1, v0, Lcom/facebook/widget/al;->i:I

    .line 426
    invoke-static {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->g(Lcom/facebook/widget/ShimmerFrameLayout;)V

    .line 427
    return-void
.end method

.method public setRelativeHeight(I)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    int-to-float v1, p1

    iput v1, v0, Lcom/facebook/widget/al;->h:F

    .line 585
    invoke-static {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->g(Lcom/facebook/widget/ShimmerFrameLayout;)V

    .line 586
    return-void
.end method

.method public setRelativeWidth(I)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    int-to-float v1, p1

    iput v1, v0, Lcom/facebook/widget/al;->g:F

    .line 565
    invoke-static {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->g(Lcom/facebook/widget/ShimmerFrameLayout;)V

    .line 566
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .prologue
    .line 362
    iput p1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->m:I

    .line 363
    invoke-static {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->g(Lcom/facebook/widget/ShimmerFrameLayout;)V

    .line 364
    return-void
.end method

.method public setRepeatDelay(I)V
    .locals 0

    .prologue
    .line 382
    iput p1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->n:I

    .line 383
    invoke-static {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->g(Lcom/facebook/widget/ShimmerFrameLayout;)V

    .line 384
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .prologue
    .line 405
    iput p1, p0, Lcom/facebook/widget/ShimmerFrameLayout;->o:I

    .line 406
    invoke-static {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->g(Lcom/facebook/widget/ShimmerFrameLayout;)V

    .line 407
    return-void
.end method

.method public setTilt(F)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/facebook/widget/ShimmerFrameLayout;->g:Lcom/facebook/widget/al;

    iput p1, v0, Lcom/facebook/widget/al;->b:F

    .line 604
    invoke-static {p0}, Lcom/facebook/widget/ShimmerFrameLayout;->g(Lcom/facebook/widget/ShimmerFrameLayout;)V

    .line 605
    return-void
.end method
