.class public final Lcom/facebook/messaging/chatheads/view/aw;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Lcom/facebook/chatheads/view/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;

.field private final b:Landroid/content/res/Resources;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/aw;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iget-object v0, p1, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/aw;->b:Landroid/content/res/Resources;

    .line 269
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/aw;->a()V

    .line 270
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 2

    .prologue
    .line 332
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/aw;->c:I

    if-lez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/aw;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/aw;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget v1, v1, Lcom/facebook/messaging/chatheads/view/h;->ai:I

    sub-int/2addr v0, v1

    .line 334
    float-to-int v1, p1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/aw;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/aw;->c:I

    div-int/2addr v0, v1

    .line 336
    :goto_0
    return v0

    :cond_0
    float-to-int v0, p2

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/aw;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/h;->ac:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/aw;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/aw;->d:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/aw;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/aw;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget v1, v1, Lcom/facebook/messaging/chatheads/view/h;->ai:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/aw;->c:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 319
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/aw;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/h;->ac:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/aw;->d:I

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    .line 320
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/chatheads/view/ak;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 298
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/aw;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/aw;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget v1, v1, Lcom/facebook/messaging/chatheads/view/h;->ai:I

    sub-int v1, v0, v1

    .line 301
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/aw;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->ac:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ak;

    .line 305
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/aw;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-boolean v5, v5, Lcom/facebook/messaging/chatheads/view/h;->aH:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/aw;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v5, v5, Lcom/facebook/messaging/chatheads/view/h;->aI:Lcom/facebook/messaging/chatheads/view/chathead/e;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/aw;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v5, v5, Lcom/facebook/messaging/chatheads/view/h;->aI:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-virtual {v5}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v5

    if-eq v5, v0, :cond_1

    .line 307
    :cond_0
    int-to-float v5, v2

    int-to-float v6, v1

    invoke-virtual {v0, v5, v6}, Lcom/facebook/chatheads/view/ak;->a(FF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_1
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/aw;->c:I

    sub-int/2addr v2, v0

    .line 310
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/aw;->d:I

    add-int/2addr v0, v1

    move v1, v0

    .line 311
    goto :goto_0

    .line 312
    :cond_2
    invoke-static {v3}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 9

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/aw;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->N(Lcom/facebook/messaging/chatheads/view/h;)Landroid/graphics/Rect;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/aw;->b:Landroid/content/res/Resources;

    const v2, 0x7f0900ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 278
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/aw;->b:Landroid/content/res/Resources;

    const v3, 0x7f090100

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 280
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/aw;->b:Landroid/content/res/Resources;

    const v4, 0x7f090101

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 282
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/aw;->b:Landroid/content/res/Resources;

    const v5, 0x7f090102

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 284
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/aw;->b:Landroid/content/res/Resources;

    const v6, 0x7f0900ed

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 285
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/aw;->b:Landroid/content/res/Resources;

    const v7, 0x7f0900ee

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 287
    int-to-float v7, v1

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int v5, v8, v5

    mul-int/2addr v5, v7

    iget-object v7, p0, Lcom/facebook/messaging/chatheads/view/aw;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget v7, v7, Lcom/facebook/messaging/chatheads/view/h;->as:I

    add-int/lit8 v7, v7, -0x1

    div-int/2addr v5, v7

    iput v5, p0, Lcom/facebook/messaging/chatheads/view/aw;->c:I

    .line 289
    int-to-float v5, v2

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v6

    mul-int/2addr v0, v5

    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/aw;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget v5, v5, Lcom/facebook/messaging/chatheads/view/h;->as:I

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/aw;->d:I

    .line 292
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/aw;->c:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/aw;->c:I

    .line 293
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/aw;->d:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/aw;->d:I

    .line 294
    return-void
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/aw;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/chatheads/view/aw;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
