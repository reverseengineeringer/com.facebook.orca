.class public Lcom/facebook/rtc/views/RtcSnakeView;
.super Landroid/view/View;
.source "RtcSnakeView.java"


# static fields
.field private static final k:[I


# instance fields
.field private a:I

.field private b:Ljava/nio/ByteBuffer;

.field private c:Landroid/support/v4/view/q;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/os/Handler;

.field public m:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/rtc/views/RtcSnakeView;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0xffff01
        -0xff0100
        -0xff01
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    sget v0, Lcom/facebook/rtc/views/aj;->a:I

    iput v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->a:I

    .line 68
    iput-object v1, p0, Lcom/facebook/rtc/views/RtcSnakeView;->b:Ljava/nio/ByteBuffer;

    .line 69
    iput-object v1, p0, Lcom/facebook/rtc/views/RtcSnakeView;->c:Landroid/support/v4/view/q;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->d:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->e:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->f:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->g:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->h:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->i:Landroid/graphics/Paint;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->j:Ljava/util/HashMap;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->l:Landroid/os/Handler;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 83
    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->m:Lcom/facebook/inject/h;

    .line 87
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcSnakeView;->b()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    sget v0, Lcom/facebook/rtc/views/aj;->a:I

    iput v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->a:I

    .line 68
    iput-object v1, p0, Lcom/facebook/rtc/views/RtcSnakeView;->b:Ljava/nio/ByteBuffer;

    .line 69
    iput-object v1, p0, Lcom/facebook/rtc/views/RtcSnakeView;->c:Landroid/support/v4/view/q;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->d:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->e:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->f:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->g:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->h:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->i:Landroid/graphics/Paint;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->j:Ljava/util/HashMap;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->l:Landroid/os/Handler;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 83
    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->m:Lcom/facebook/inject/h;

    .line 92
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcSnakeView;->b()V

    .line 93
    return-void
.end method

.method private a(J)I
    .locals 5

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->j:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->j:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 341
    :goto_0
    return v0

    .line 339
    :cond_0
    sget-object v0, Lcom/facebook/rtc/views/RtcSnakeView;->k:[I

    iget-object v1, p0, Lcom/facebook/rtc/views/RtcSnakeView;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    aget v0, v0, v1

    .line 340
    iget-object v1, p0, Lcom/facebook/rtc/views/RtcSnakeView;->j:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(B)V
    .locals 4

    .prologue
    .line 206
    new-instance v0, Lcom/google/a/a;

    invoke-direct {v0}, Lcom/google/a/a;-><init>()V

    .line 207
    invoke-static {v0}, Lcom/facebook/rtc/i/a/d;->a(Lcom/google/a/a;)V

    .line 208
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/rtc/i/a/d;->a(Lcom/google/a/a;B)V

    .line 29
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Lcom/google/a/a;->a(IBI)V

    .line 210
    invoke-static {v0}, Lcom/facebook/rtc/i/a/d;->b(Lcom/google/a/a;)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/a/a;->c(I)V

    .line 212
    invoke-virtual {v0}, Lcom/google/a/a;->d()[B

    move-result-object v1

    .line 213
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a([B)V

    .line 214
    return-void
.end method

.method private a(Landroid/graphics/Canvas;B)V
    .locals 6

    .prologue
    .line 268
    const/4 v0, 0x0

    .line 269
    if-nez p2, :cond_2

    .line 270
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcSnakeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0614

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/facebook/rtc/views/RtcSnakeView;->h:Landroid/graphics/Paint;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 281
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 282
    iget-object v3, p0, Lcom/facebook/rtc/views/RtcSnakeView;->h:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 284
    iget-object v3, p0, Lcom/facebook/rtc/views/RtcSnakeView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 286
    :cond_1
    return-void

    .line 272
    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 273
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcSnakeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0615

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/facebook/rtc/views/RtcSnakeView;->h:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 275
    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcSnakeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0616

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/facebook/rtc/views/RtcSnakeView;->h:Landroid/graphics/Paint;

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;FFF)V
    .locals 10

    .prologue
    const/16 v9, 0x1e

    const/4 v6, 0x1

    .line 318
    const/high16 v0, 0x41f00000    # 30.0f

    div-float v8, p4, v0

    .line 322
    add-float v3, p2, p4

    add-float v4, p3, p4

    iget-object v5, p0, Lcom/facebook/rtc/views/RtcSnakeView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v7, v6

    .line 325
    :goto_0
    if-ge v7, v9, :cond_0

    .line 326
    int-to-float v0, v7

    mul-float/2addr v0, v8

    add-float v1, p2, v0

    .line 327
    add-float v4, p3, p4

    iget-object v5, p0, Lcom/facebook/rtc/views/RtcSnakeView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 325
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 329
    :cond_0
    :goto_1
    if-ge v6, v9, :cond_1

    .line 330
    int-to-float v0, v6

    mul-float/2addr v0, v8

    add-float v2, p3, v0

    .line 331
    add-float v3, p2, p4

    iget-object v5, p0, Lcom/facebook/rtc/views/RtcSnakeView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 329
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 333
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFLcom/facebook/rtc/i/a/c;)V
    .locals 9

    .prologue
    .line 294
    invoke-virtual {p6}, Lcom/facebook/rtc/i/a/c;->b()Lcom/facebook/rtc/i/a/a;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rtc/i/a/a;->a()S

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rtc/i/a/a;->b()S

    move-result v0

    if-ltz v0, :cond_0

    .line 296
    invoke-virtual {p6}, Lcom/facebook/rtc/i/a/c;->b()Lcom/facebook/rtc/i/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rtc/i/a/a;->a()S

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    add-float v1, p2, v0

    .line 297
    invoke-virtual {p6}, Lcom/facebook/rtc/i/a/c;->b()Lcom/facebook/rtc/i/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rtc/i/a/a;->b()S

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    add-float v2, p3, v0

    .line 298
    add-float v3, v1, p4

    add-float v4, v2, p5

    iget-object v5, p0, Lcom/facebook/rtc/views/RtcSnakeView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 302
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {p6}, Lcom/facebook/rtc/i/a/c;->a()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 303
    invoke-virtual {p6, v6}, Lcom/facebook/rtc/i/a/c;->f(I)Lcom/facebook/rtc/i/a/b;

    move-result-object v8

    .line 304
    invoke-virtual {v8}, Lcom/facebook/rtc/i/a/b;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/rtc/views/RtcSnakeView;->a(J)I

    move-result v0

    .line 305
    iget-object v1, p0, Lcom/facebook/rtc/views/RtcSnakeView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    invoke-virtual {v8}, Lcom/facebook/rtc/i/a/b;->b()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 307
    invoke-virtual {v8, v7}, Lcom/facebook/rtc/i/a/b;->f(I)Lcom/facebook/rtc/i/a/a;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0}, Lcom/facebook/rtc/i/a/a;->a()S

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p4

    add-float/2addr v1, p2

    .line 310
    invoke-virtual {v0}, Lcom/facebook/rtc/i/a/a;->b()S

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    add-float v2, p3, v0

    .line 311
    add-float v3, v1, p4

    add-float v4, v2, p5

    iget-object v5, p0, Lcom/facebook/rtc/views/RtcSnakeView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 306
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 302
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 315
    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 6

    .prologue
    .line 253
    if-lez p2, :cond_1

    .line 254
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 260
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 261
    iget-object v3, p0, Lcom/facebook/rtc/views/RtcSnakeView;->i:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 263
    iget-object v3, p0, Lcom/facebook/rtc/views/RtcSnakeView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 265
    :cond_0
    return-void

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcSnakeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0613

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/rtc/views/RtcSnakeView;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0}, Lcom/facebook/rtc/views/RtcSnakeView;->c(Lcom/facebook/rtc/views/RtcSnakeView;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/views/RtcSnakeView;B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/RtcSnakeView;->a(B)V

    return-void
.end method

.method private static a(Lcom/facebook/rtc/views/RtcSnakeView;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rtc/views/RtcSnakeView;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/rtc/views/RtcSnakeView;->m:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/rtc/views/RtcSnakeView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/rtc/views/RtcSnakeView;

    const/16 v1, 0x13e4

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->m:Lcom/facebook/inject/h;

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 96
    const-class v0, Lcom/facebook/rtc/views/RtcSnakeView;

    invoke-static {v0, p0}, Lcom/facebook/rtc/views/RtcSnakeView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 98
    new-instance v0, Landroid/support/v4/view/q;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcSnakeView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/rtc/views/ah;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/views/ah;-><init>(Lcom/facebook/rtc/views/RtcSnakeView;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/q;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->c:Landroid/support/v4/view/q;

    .line 141
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->c:Landroid/support/v4/view/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/q;->a(Z)V

    .line 144
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->e:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->f:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->g:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 164
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x43400000    # 192.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 167
    return-void
.end method

.method public static c(Lcom/facebook/rtc/views/RtcSnakeView;)V
    .locals 2

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->b:Ljava/nio/ByteBuffer;

    .line 359
    sget v0, Lcom/facebook/rtc/views/aj;->a:I

    iput v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->a:I

    .line 360
    iget v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->a:I

    sget v1, Lcom/facebook/rtc/views/aj;->a:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/RtcSnakeView;->setVisibility(I)V

    .line 361
    return-void

    .line 360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 347
    new-instance v0, Lcom/google/a/a;

    invoke-direct {v0}, Lcom/google/a/a;-><init>()V

    .line 348
    invoke-static {v0}, Lcom/facebook/rtc/i/a/d;->a(Lcom/google/a/a;)V

    .line 349
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/rtc/i/a/d;->a(Lcom/google/a/a;B)V

    .line 350
    invoke-static {v0}, Lcom/facebook/rtc/i/a/d;->b(Lcom/google/a/a;)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/a/a;->c(I)V

    .line 353
    invoke-virtual {v0}, Lcom/google/a/a;->d()[B

    move-result-object v1

    .line 354
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a([B)V

    .line 355
    return-void
.end method

.method public final a([B)V
    .locals 5

    .prologue
    .line 175
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->b:Ljava/nio/ByteBuffer;

    .line 179
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/facebook/rtc/i/a/e;->a(Ljava/nio/ByteBuffer;)Lcom/facebook/rtc/i/a/e;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/facebook/rtc/i/a/e;->a()B

    move-result v0

    .line 182
    packed-switch v0, :pswitch_data_0

    .line 202
    :goto_1
    iget v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->a:I

    sget v1, Lcom/facebook/rtc/views/aj;->a:I

    if-ne v0, v1, :cond_2

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/RtcSnakeView;->setVisibility(I)V

    goto :goto_0

    .line 184
    :pswitch_0
    sget v0, Lcom/facebook/rtc/views/aj;->b:I

    iput v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->a:I

    .line 185
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcSnakeView;->invalidate()V

    goto :goto_1

    .line 188
    :pswitch_1
    sget v0, Lcom/facebook/rtc/views/aj;->c:I

    iput v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->a:I

    .line 189
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcSnakeView;->invalidate()V

    goto :goto_1

    .line 192
    :pswitch_2
    sget v0, Lcom/facebook/rtc/views/aj;->d:I

    iput v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->a:I

    .line 193
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcSnakeView;->invalidate()V

    .line 194
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->l:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/rtc/views/ai;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/ai;-><init>(Lcom/facebook/rtc/views/RtcSnakeView;)V

    const-wide/16 v2, 0x1388

    const v4, 0x284ed834

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto :goto_1

    .line 202
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 218
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/facebook/rtc/i/a/e;->a(Ljava/nio/ByteBuffer;)Lcom/facebook/rtc/i/a/e;

    move-result-object v7

    .line 223
    if-eqz v7, :cond_0

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float v2, v1, v3

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float v3, v1, v3

    .line 231
    const/high16 v1, 0x41f00000    # 30.0f

    div-float v4, v0, v1

    .line 234
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/facebook/rtc/views/RtcSnakeView;->a(Landroid/graphics/Canvas;FFF)V

    .line 236
    invoke-virtual {v7}, Lcom/facebook/rtc/i/a/e;->b()Lcom/facebook/rtc/i/a/c;

    move-result-object v6

    .line 237
    if-eqz v6, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    .line 238
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rtc/views/RtcSnakeView;->a(Landroid/graphics/Canvas;FFFFLcom/facebook/rtc/i/a/c;)V

    .line 242
    :cond_2
    iget v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->a:I

    sget v1, Lcom/facebook/rtc/views/aj;->b:I

    if-ne v0, v1, :cond_3

    .line 243
    invoke-virtual {v7}, Lcom/facebook/rtc/i/a/e;->c()S

    move-result v0

    .line 244
    invoke-direct {p0, p1, v0}, Lcom/facebook/rtc/views/RtcSnakeView;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 245
    :cond_3
    iget v0, p0, Lcom/facebook/rtc/views/RtcSnakeView;->a:I

    sget v1, Lcom/facebook/rtc/views/aj;->d:I

    if-ne v0, v1, :cond_0

    .line 246
    invoke-virtual {v7}, Lcom/facebook/rtc/i/a/e;->d()B

    move-result v0

    .line 247
    invoke-direct {p0, p1, v0}, Lcom/facebook/rtc/views/RtcSnakeView;->a(Landroid/graphics/Canvas;B)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x60161d3a

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/facebook/rtc/views/RtcSnakeView;->c:Landroid/support/v4/view/q;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/q;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x34fcd480    # -8596352.0f

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v1
.end method
